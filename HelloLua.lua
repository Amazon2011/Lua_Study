function printSomething(something)
	print(something)
end

--printSomething(string.lower("ABC"))

--[[local someTable = {}

for i = 1, 10 do
	table.insert(someTable, {a = i})
end

print(someTable)]]

FILE_NAME = "d:/abc/1.txt"

file = io.open(FILE_NAME, "w")
assert(file)
file:write("abc")
file:close()