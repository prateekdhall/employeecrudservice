%dw 2.0
output application/json
---
{
    EmployeeId          : payload[0].empid,
    Name                : payload[0].name,
    Email               : payload[0].email,
    Designation         : payload[0].destination,
    Nationality         : payload[0].nationality
}