-- Enable sloppy focus, so that focus follows mouse.
client.connect_signal("mouse::enter", function (c)
    c:activate { context = "mouse_enter", raise = false }
end)
