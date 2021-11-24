%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "state": "dc",
  "reports": {
    "total": 1,
    "positive": 1
  }
})