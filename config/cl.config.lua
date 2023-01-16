Client = {}

---@param proximityRange number # radius of range
---@return nil
Client.DrawMarker = function(proximityRange)
    local coords = GetEntityCoords(PlayerPedId())
    ---@diagnostic disable-next-line: missing-parameter
    DrawMarker(1, coords.x, coords.y, coords.z-1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, proximityRange*2.0, proximityRange*2.0, 0.5, 110, 60, 213, 100, false, true, 2, nil, nil, false)
end