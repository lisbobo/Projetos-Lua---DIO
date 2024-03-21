local function hi()
    print("Hi")
end

local hello = function()
    print("Hello")
end

hello()
hi()

print(type(hello))
print(type(hi))

local banana = print
banana("Banana Amarelas")
