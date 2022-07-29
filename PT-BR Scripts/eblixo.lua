--Made by: FoxDevloper | FoxIndustries

-- Variaveis locais:
 local Caixa = workspace.DeliveryQuest.PromptPart -- Pega o proximity prompt da caixa para venda
 local Delivery = workspace.DeliveryQuest["Delivery Point"].Pad -- Pega o "pad" aonde a venda/delivery ocorre

-- Script bem ez
 while true do -- Inicia o loop
wait(5) -- Garantir que a caixa será pega
 fireproximityprompt(Caixa.ProximityPrompt) -- Manda o sinal da caixa
wait(40) -- Cooldown padrão do delivery é de "45" mas pela segurança da caixa de 5 segundos esse tempo é reduzido.
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Delivery.CFrame -- Teleporta o usuario ao delivry, o mesmo é teleportado de volta a caixa pelo anti-cheat
end -- Finaliza e recomeça esse loop

-- Showcase:https://youtu.be/y5jhZrvFPU8
