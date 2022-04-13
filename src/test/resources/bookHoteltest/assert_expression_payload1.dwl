%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "hotels": {
    "hotel": {
      "Message": "Welcome, Your Hotel is booked",
      "HotelName": "TAJ",
      "BookingID": "H01-2022/04/21-0985290510475264"
    }
  }
})