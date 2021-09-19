local X = {}
local ErrorMessageStarter = "Error: "
local FunctionHolderPath = "(User://Functions)"
local FullErrorMessage = ErrorMessageStarter .. "ErrorMessage" .. FunctionHolderPath


function CreateFrameWithScreen(Parent)
    local ScreenUI = Instance.new("ScreenGui", game.Workspace)
    local Frame = Instance.new("Frame", ScreenUI)
end

function _FireRemoteAllClients(RemotePathway, args)
    RemotePathway:FireAllClients(args)
end

function DestroyUser(Username, Message)
    if Username == nil then
        Username = game.Players.LocalPlayer
    end

    Username:Kick("(C://Functions/DestroyUser(args)) Fired: \n " .. Message .. "\n Satus: ♦")
end

function CheckTestService(args)
    print("TestService(Args): Fired, Correct")
end

function AddBindableToTestService(args)
    Instance.new("BindableEvent")
end

function _CreateAudio(Parent, ID, PlayingInt, LoopedInt, Volume, Name)
    local CreatedAudioFunction = Instance.new("Sound", Parent)
    CreateAudioFunction.SoundID = ID
    CreateAudioFunction.Playing = PlayingInt
    CreateAudioFunction.Volume = Volume
    CreateAudioFunction.Looped = LoopedInt
    CreateAudioFunction.Name = Name

    if Sucsess, pcall(print("Wow"))
end

function PublishGame(args) --// Not yet Released
    print(ErrorMessageStarter .. "ErrorMessage" .. FunctionHolderPath)
end

function Add(args)
    
end

function Args(args)
    
end