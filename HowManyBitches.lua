--[[



888    888                           888b     d888                               888888b.   d8b 888            888                       .d8888b.  
888    888                           8888b   d8888                               888  "88b  Y8P 888            888                      d88P  Y88b 
888    888                           88888b.d88888                               888  .88P      888            888                           .d88P 
8888888888  .d88b.  888  888  888    888Y88888P888  8888b.  88888b.  888  888    8888888K.  888 888888 .d8888b 88888b.   .d88b.  .d8888b   .d88P"  
888    888 d88""88b 888  888  888    888 Y888P 888     "88b 888 "88b 888  888    888  "Y88b 888 888   d88P"    888 "88b d8P  Y8b 88K       888"    
888    888 888  888 888  888  888    888  Y8P  888 .d888888 888  888 888  888    888    888 888 888   888      888  888 88888888 "Y8888b.  888     
888    888 Y88..88P Y88b 888 d88P    888   "   888 888  888 888  888 Y88b 888    888   d88P 888 Y88b. Y88b.    888  888 Y8b.          X88          
888    888  "Y88P"   "Y8888888P"     888       888 "Y888888 888  888  "Y88888    8888888P"  888  "Y888 "Y8888P 888  888  "Y8888   88888P'  888     
                                                                          888                                                                      
                                                                     Y8b d88P                                                                      
                                                                      "Y88P"          
]]--


local Amount = "You have "
local Bitches = " Bitches."
local Zero = 0
local function Ran(a, b)
    Zero = Zero + 1
    if a ~= nil and b ~= nil then
        return math.floor(a + math.random(math.randomseed(os.clock() + Zero)) * 999999 % b)
    else
        return math.floor(math.random(math.randomseed(os.clock() + Zero)) * 100)
    end
end
local DisplayAmount = Ran()
messagebox(Amount .. DisplayAmount .. Bitches, "How many bitches do you have?", 0)
