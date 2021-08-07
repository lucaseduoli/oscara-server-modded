print"Cheking Fuel"

if turtle.getFuelLevel() < 200 then
    turtle.refuel(1)
    print"refuelling"
else
    print"No fuel necessary"
end
