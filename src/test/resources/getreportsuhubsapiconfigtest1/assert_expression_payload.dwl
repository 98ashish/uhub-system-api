%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "state": "DC",
  "reports": {
    "total": 53,
    "positive": 51,
    "death": 1,
    "negative": 1,
    "vaccinated": 1
  },
  "state": "dc",
  "reports": {
    "total": 1,
    "positive": 1
  }
})