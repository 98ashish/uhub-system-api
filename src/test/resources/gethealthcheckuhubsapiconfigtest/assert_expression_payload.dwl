%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "uhub-system-api is alive and kicking"
})