-- Auto Goat MPS - Script Base
-- Feito para Xeno Executor 1.1.9
-- Criado por tuckcb9

-- Interface simples (sem Rayfield)
print("Auto Goat MPS carregado!")

-- Configuração do Auto Skill
local function AutoSkill()
    print("[AutoSkill] Iniciado...")
    -- Exemplo fictício: iniciar treinamento de skills
    while true do
        wait(2)
        print("[AutoSkill] Executando skill combinada (F + X + N)")
        -- Simular comando de skill (fictício)
        -- game:GetService("VirtualInputManager"):SendKeyEvent(true, "F", false, game)
        -- game:GetService("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
        -- game:GetService("VirtualInputManager"):SendKeyEvent(true, "N", false, game)
    end
end

-- Configuração do Auto Match
local function AutoMatch()
    print("[AutoMatch] Iniciado...")
    -- Exemplo: loop de busca por bola e movimentação
    while true do
        wait(3)
        print("[AutoMatch] Procurando a bola...")
        -- Simula comportamento de jogador objetivo
        print("[AutoMatch] Movendo até a bola e preparando para x1...")
    end
end

-- Menu simples
print("Escolha a função:")
print("1 = AutoSkill")
print("2 = AutoMatch")

local userInput = 1 -- Altere para 2 para testar o AutoMatch direto

if userInput == 1 then
    AutoSkill()
elseif userInput == 2 then
    AutoMatch()
else
    print("Opção inválida.")
end
