%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "hotels": {
    "hotel": {
      "ID": "H02",
      "HotelName": "TAJ",
      "Price": "9000",
      "CheckInDate": "2022-04-20",
      "DaysToStay": "1",
      "GuestCount": "3"
    }
  }
})