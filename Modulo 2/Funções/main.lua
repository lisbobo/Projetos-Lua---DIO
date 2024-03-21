--[[
    Função com param e sem retorno
    Função sem param e com retorno
]]

os.execute("chcp 65001")

local function sayHello(name)
    name = name or "Estranho"
    print("Olá " ..name .. ", seja bem vindo!")
end

local function convertKilometersToMiles(km)
    local miles = km / 1.609
    return math.floor(miles + 0.5)
end

local function getDate()
    return os.date()
end

local function convertMany(km1, km2, km3)
    local m1 = convertKilometersToMiles(km1)
    local m2 = convertKilometersToMiles(km2)
    local m3 = convertKilometersToMiles(km3)
    return m1, m2, m3
end

local mph1, mph2, mph3 = convertMany(60, 80, 120)

print()
sayHello()
sayHello("Lis")
print("A data de hoje é " .. getDate())
local kpm = 50
local mph = convertKilometersToMiles(kpm)

print("O vento está com uma velocidade de " .. mph .. " MPH")
print("Conversões ", mph1, mph2, mph3)
print()
