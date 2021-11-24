%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "COUNT": 51,
    "CASE_TYPE": "positive",
    "STATE": "DC"
  },
  {
    "COUNT": 1,
    "CASE_TYPE": "death",
    "STATE": "DC"
  },
  {
    "COUNT": 1,
    "CASE_TYPE": "negative",
    "STATE": "DC"
  },
  {
    "COUNT": 1,
    "CASE_TYPE": "vaccinated",
    "STATE": "DC"
  },
  {
    "COUNT": 1,
    "CASE_TYPE": "positive",
    "STATE": "dc"
  }
])