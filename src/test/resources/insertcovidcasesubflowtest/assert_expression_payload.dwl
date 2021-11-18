%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "generatedKeys": {
    "CASE_ID": 107
  },
  "affectedRows": 1
})