%dw 2.0
output application/java
---
data: {
	hub: "MUA",
	code: payload.fromAirportCode,
	airline: payload.airline
}