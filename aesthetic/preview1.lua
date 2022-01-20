--[[
 * Returns a Color3 value from an HSV color.
 *
 * @param {number} h - Hue Angle (0 - 360)
 * @param {number} s - Saturation (0 - 100)
 * @param {number} v - Value (0 - 100)
 * @returns {Color3} A Color3 value
]]
local function hsv(h: number, s: number, v: number)
    return Color3.fromHSV(h, s, v)
end
