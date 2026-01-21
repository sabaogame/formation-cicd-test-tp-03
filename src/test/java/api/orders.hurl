GET http://host.docker.internal:8080/api/orders
HTTP 200
[Asserts]
jsonpath "$[*]" count == 2
jsonpath "$[0].product" == "Laptop"
jsonpath "$[1].product" == "Mouse"