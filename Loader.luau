local A = {
    [15784744207] = true, -- Valley Prison
    [155615604] = true, -- Prison Life
}

if not A[game.PlaceId] then
    return warn("Unsupported game")
end
