local apps = {
    terminal = os.getenv("TERMINAL") or "xterm",
    editor = os.getenv("EDITOR") or "vi",
    filemanager = os.getenv("FILEXP") or "ranger",
    browser = os.getenv("BROWSER") or "netsurf",
    screenlocker = os.getenv("LOCKCMD") or "light-locker-command -l",
    search = "rofi -show drun",
}

apps.editor_cmd = apps.terminal .. " -e " .. apps.editor

return apps

-- vim: ft=lua:et:sw=4:ts=8:sts=4:tw=80:fdm=marker
