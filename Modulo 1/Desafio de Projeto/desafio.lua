-- Criatura
local race = "Humano"
local description = "Sem informações adicionais"
local emoji = "🧛‍♂️"
local nationality = "Reinos do Leste"
local rank = "A"
local age = "?"
local name = "Lisbon deJuliete"

-- Atributos
local attackAttribute = 20
local defenseAtritbute = 10
local lifeAttribute = 10
local speedAttribute = 15
local inteligenceAttribute = 5

local function getProgressBar(attribute)
    local fullChar = "⚪"
    local emptyChar = "⚫"

    local result = ""
    for i = 1, 20, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

-- Cartão
print("================================================================================")
print("| ")
print("| Cartão Oficial da Guilda Dos Aventureiros ")
print("| ")
print("| Nome: " .. name )
print("| Raça: " .. race)
print("| Idade: " .. age)
print("| Descrição: " ..  description)
print("| ")
print("| Gênero: " .. emoji)
print("| Nacionalidade: " .. nationality)
print("| Rank da Guilda: " .. rank)
print("| ")
print("| Atributos")
print("|    Força:        " .. getProgressBar(attackAttribute))
print("|    Constituição: " .. getProgressBar(defenseAtritbute))
print("|    Vida:         " .. getProgressBar(lifeAttribute))
print("|    Destreza:     " .. getProgressBar(speedAttribute))
print("|    Poder Mágico: " .. getProgressBar(inteligenceAttribute))
print("| ")
print("================================================================================")
