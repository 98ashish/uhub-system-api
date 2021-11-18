%dw 2.0
import * from dw::test::Asserts
---
payload must [
  beObject(),
  $[*"caseType"] must haveSize(1),
  $[*"firstName"] must haveSize(1),
  $[*"lastName"] must haveSize(1),
  $[*"phone"] must haveSize(1),
  $[*"email"] must haveSize(1),
  $[*"dateOfBirth"] must haveSize(1),
  $[*"nationalID"] must haveSize(1),
  $[*"nationalIDType"] must haveSize(1),
  $[*"address"] must haveSize(1),
  $[*"caseType"][0] must equalTo("positive"),
  $[*"firstName"][0] must equalTo("John"),
  $[*"lastName"][0] must equalTo("Nixon"),
  $[*"phone"][0] must equalTo("541-754-3010"),
  $[*"email"][0] must equalTo("john@gmail.com"),
  $[*"dateOfBirth"][0] must equalTo("1989-04-26"),
  $[*"nationalID"][0] must equalTo("209-49-6193"),
  $[*"nationalIDType"][0] must equalTo("SSN"),
  $[*"address"][0] must equalTo({
    "streetAddress": "1600 Pennsylvania Avenue NW",
    "city": "Washington",
    "state": "DC",
    "postal": "20500",
    "country": "USA"
  })
]