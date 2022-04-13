%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "hotels": {
    "hotel": {
      "Message": "Welcome, Your Hotel is booked",
      "HotelName": "TAJ Hotel",
      "BookingID": "H05-2022-05-21-8222457686612992"
    }
  }
})