%dw 1.0
%output application/java
---
data: {
	hub: "MUA",
	code: payload.flightCode,
	airline: payload.airline
}