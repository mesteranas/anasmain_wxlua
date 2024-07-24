wx = require("wx")
dofile("app.lua")
frame = wx.wxFrame(wx.NULL, wx.wxID_ANY, name .. " version: " .. tostring(version))
panel = wx.wxPanel(frame, -1)
sizer=wx.wxBoxSizer(wx.wxVERTICAL)
frame:Show(true)

wx.wxGetApp():MainLoop()
