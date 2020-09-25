var context = $evaluation.context;

var identity = context.identity;
var attributes = context.getAttributes();

// Debug
print(attributes.toMap())

if (attributes.containsValue('request-parameter', identity.storeId)) {
    $evaluation.grant();
}
