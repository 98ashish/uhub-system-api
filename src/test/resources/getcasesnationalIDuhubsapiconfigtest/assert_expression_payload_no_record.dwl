%dw 2.0
import * from dw::test::Asserts
---
payload must [$.code must equalTo(404),$.message must equalTo("Resource not found"),$.description must equalTo("The server has not found anything matching the Request-URI"),($.dateTime as Date - now()).hours must equalTo(0),$.transactionId must notBeNull()]