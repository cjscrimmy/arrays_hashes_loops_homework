stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")

#2. Add "Glasgow Queen St" to the start of the array
stops.insert(0,"Glasgow Queen St")

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4,"Polmont")

#4. Print out the index position of "Linlithgow"
p "The index of Linlithgow is #{stops.index("Linlithgow")}"

#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")

#6. Delete "Cumbernauld" from the array by index
#p stops.index("Cumbernauld")
stops.delete_at(2)

#7. Print the number of stops there are in the array?
p "The number of stops is #{stops.count()}"

#8. Show as many ways as you can to return "Falkirk High" from the array?
return stops[2]
p stops[2]

#9. Reverse the positions of the stops in the array
p stops.reverse()

#10 Print out all the stops using a for loop
for stop in stops
    p stop
end
