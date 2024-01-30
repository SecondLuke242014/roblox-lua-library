local lib = {}

function lib.getRandomPlayer()
  return game.Players:GetPlayers()[math.random(#game.Players.GetPlayers())]
end

return lib
