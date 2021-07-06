------------------------------------------------------------------------------
----- SVG icons
----
---- @author Jeff M. Hubbard &lt;jeffmhubbard@gmail.com&gt;
---- @copyright 2020-2021 Jeff M. Hubbard
---- @module themes.antsy-next.svgicons
------------------------------------------------------------------------------

local _M = {}

_M.titlebar = {
    minimize = '<svg height="16" width="16"><path d="M4 7v3h8V7z" fill="#ffffff"/></svg>',
    maximize = '<svg height="16" width="16"><path d="M6.406 4h4.504c.6 0 1.087.491 1.09 1.09v4.504zm3.206 8H5.09c-.6 0-1.09-.491-1.09-1.09V6.388L9.612 12" fill="#ffffff" fill-rule="evenodd"/></svg>',
    close = '<svg height="16" width="16"><path d="M4.003 4h1 .031a1.04 1.04 0 0 1 .687.312l2.28 2.281 2.312-2.281c.266-.23.446-.305.687-.312h1v1c0 .286-.034.551-.25.75l-2.28 2.281 2.249 2.25c.188.188.281.453.281.719v1h-1c-.265 0-.53-.093-.718-.281l-2.28-2.281-2.28 2.281c-.188.188-.453.281-.718.281h-1v-1c0-.265.093-.531.281-.719l2.28-2.25-2.28-2.281c-.211-.195-.303-.469-.281-.75z" fill="#ffffff"/></svg>',
    close_alt = '<svg height="16" width="16"><path d="M8 2a6 6 0 1 0 0 12A6 6 0 1 0 8 2zM4.004 4h.998.031a1.04 1.04 0 0 1 .688.313l2.281 2.281 2.311-2.281c.266-.23.447-.306.688-.312h1v1c0 .286-.034.551-.25.75L9.471 8.031l2.248 2.25c.188.188.281.453.281.719v1h-1c-.265 0-.531-.093-.719-.281L8.002 9.438l-2.281 2.281c-.188.188-.454.281-.719.281h-.998v-1c0-.265.093-.531.281-.719l2.279-2.25L4.285 5.75c-.211-.195-.303-.469-.281-.75z" fill="#ffffff"/></svg>',
}

_M.panels = {
    main_menu = '<svg width="24" height="24"><path d="M5.25 7C5 7 5 7.25 5 7.25v1.5c0 .25.25.25.25.25h1.5C7 9 7 8.75 7 8.75v-1.5C7 7 6.75 7 6.75 7h-1.5zm4 0C9 7 9 7.25 9 7.25v1.5c0 .25.25.25.25.25h1.5c.25 0 .25-.25.25-.25v-1.5C11 7 10.75 7 10.75 7h-1.5zm4 0c-.25 0-.25.25-.25.25v1.5c0 .25.25.25.25.25h1.5c.25 0 .25-.25.25-.25v-1.5C15 7 14.75 7 14.75 7h-1.5zm4 0c-.25 0-.25.25-.25.25v1.5c0 .25.25.25.25.25h1.5c.25 0 .25-.25.25-.25v-1.5C19 7 18.75 7 18.75 7h-1.5zm-12 4c-.25 0-.25.25-.25.25v1.5c0 .25.25.25.25.25h1.5c.25 0 .25-.25.25-.25v-1.5C7 11 6.75 11 6.75 11h-1.5zm4 0c-.25 0-.25.25-.25.25v1.5c0 .25.25.25.25.25h1.5c.25 0 .25-.25.25-.25v-1.5c0-.25-.25-.25-.25-.25h-1.5zm4 0c-.25 0-.25.25-.25.25v1.5c0 .25.25.25.25.25h1.5c.25 0 .25-.25.25-.25v-1.5c0-.25-.25-.25-.25-.25h-1.5zm4 0c-.25 0-.25.25-.25.25v1.5c0 .25.25.25.25.25h1.5c.25 0 .25-.25.25-.25v-1.5c0-.25-.25-.25-.25-.25h-1.5zm-12 4c-.25 0-.25.25-.25.25v1.5c0 .25.25.25.25.25h1.5c.25 0 .25-.25.25-.25v-1.5C7 15 6.75 15 6.75 15h-1.5zm4 0c-.25 0-.25.25-.25.25v1.5c0 .25.25.25.25.25h1.5c.25 0 .25-.25.25-.25v-1.5c0-.25-.25-.25-.25-.25h-1.5zm4 0c-.25 0-.25.25-.25.25v1.5c0 .25.25.25.25.25h1.5c.25 0 .25-.25.25-.25v-1.5c0-.25-.25-.25-.25-.25h-1.5zm4 0c-.25 0-.25.25-.25.25v1.5c0 .25.25.25.25.25h1.5c.25 0 .25-.25.25-.25v-1.5c0-.25-.25-.25-.25-.25h-1.5z" fill="#ffffff"/></svg>',
    session_menu = '<svg width="24" height="24"><path d="M12 5a1 1 0 0 0-1 1v5.004a1 1 0 1 0 2 0V6a1 1 0 0 0-1-1zm3.037 1.988a1 1 0 0 0-.193.012 1 1 0 0 0-.437 1.813 3.98 3.98 0 0 1 .813 5.594c-1.33 1.779-3.847 2.112-5.625.781s-2.112-3.815-.781-5.594a3.86 3.86 0 0 1 .75-.75A1.003 1.003 0 1 0 8.344 7.25c-.429.332-.831.722-1.156 1.156a6.03 6.03 0 0 0 1.219 8.406 6.03 6.03 0 0 0 8.406-1.219 6.03 6.03 0 0 0-1.219-8.406 1 1 0 0 0-.557-.199z" fill="#ffffff"/></svg>',
    systray_visible = '<svg width="24" height="24"><path d="M9 4.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 1 1 3 0zm0 4a1.5 1.5 0 1 1-3 0 1.5 1.5 0 1 1 3 0zm0 4a1.5 1.5 0 1 1-3 0 1.5 1.5 0 1 1 3 0z" fill="#ffffff"/></svg>',
    systray_hidden = '<svg width="24" height="24" fill="#ffffff"><path d="M5 8.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 1 1 3 0zm4 0a1.5 1.5 0 1 1-3 0 1.5 1.5 0 1 1 3 0zm4 0a1.5 1.5 0 1 1-3 0 1.5 1.5 0 1 1 3 0z"/></svg>',
}

_M.menus = {
    submenu = '<svg width="24" height="24"><path fill="#ffffff" d="M10 7v10l5-5-5-5z"/></svg>',
}

_M.layouts = {
    cornerne = '<svg width="24" height="24" fill="#ffffff" fill-rule="evenodd"><rect width="4.8" height="6.4" x="1.4" y="1.4" ry=".5"/><rect width="4.8" height="6.4" x="1.4" y="8.8" ry=".5"/><rect width="4.8" height="6.4" x="1.4" y="16.4" ry=".5"/><rect width="7" height="5" x="7.4" y="17.8" ry=".527"/><rect width="7" height="5" x="15.6" y="17.8" ry=".527"/><rect width="15.2" height="15.2" x="7.4" y="1.4" ry=".504"/></svg>',
    cornernw = '<svg width="24" height="24"><g transform="matrix(-1 0 0 1 24 0)" fill="#ffffff" fill-rule="evenodd"><rect width="4.8" height="6.4" x="1.4" y="1.4" ry=".5"/><rect width="4.8" height="6.4" x="1.4" y="8.8" ry=".5"/><rect width="4.8" height="6.4" x="1.4" y="16.4" ry=".5"/><rect width="7" height="5" x="7.4" y="17.8" ry=".527"/><rect width="7" height="5" x="15.6" y="17.8" ry=".527"/><rect width="15.2" height="15.2" x="7.4" y="1.4" ry=".504"/></g></svg>',
    cornerse = '<svg width="24" height="24"><g transform="matrix(1 0 0 -1 0 24.2)" fill="#ffffff" fill-rule="evenodd"><rect width="4.8" height="6.4" x="1.4" y="1.4" ry=".5"/><rect width="4.8" height="6.4" x="1.4" y="8.8" ry=".5"/><rect width="4.8" height="6.4" x="1.4" y="16.4" ry=".5"/><rect width="7" height="5" x="7.4" y="17.8" ry=".527"/><rect width="7" height="5" x="15.6" y="17.8" ry=".527"/><rect width="15.2" height="15.2" x="7.4" y="1.4" ry=".504"/></g></svg>',
    cornersw = '<svg width="24" height="24"><g transform="rotate(180 12 12.1)" fill="#ffffff" fill-rule="evenodd"><rect width="4.8" height="6.4" x="1.4" y="1.4" ry=".5"/><rect width="4.8" height="6.4" x="1.4" y="8.8" ry=".5"/><rect width="4.8" height="6.4" x="1.4" y="16.4" ry=".5"/><rect width="7" height="5" x="7.4" y="17.8" ry=".527"/><rect width="7" height="5" x="15.6" y="17.8" ry=".527"/><rect width="15.2" height="15.2" x="7.4" y="1.4" ry=".504"/></g></svg>',
    dwindle = '<svg width="24" height="24" fill="#ffffff" fill-rule="evenodd"><rect width="10.7" height="21.2" x="1.4" y="1.4" ry=".509"/><rect width="9.2" height="12.2" x="13.4" y="1.4" ry=".511"/><rect width="4.7" height="7.7" x="13.4" y="14.9" ry=".511"/><rect width="3.2" height="4.7" x="19.4" y="14.9" ry=".507"/><rect width="3.2" height="1.7" x="19.4" y="20.938" ry=".549"/></svg>',
    fairh = '<svg width="24" height="24" fill="#ffffff" fill-rule="evenodd"><rect width="6.2" height="10" x="1.4" y="1.4" ry=".5"/><rect width="6.2" height="10" x="8.9" y="1.4" ry=".5"/><rect width="6.2" height="10" x="16.4" y="1.4" ry=".5"/><rect width="6.4" height="10" x="1.4" y="12.6" ry=".5"/><rect width="6.2" height="10" x="8.9" y="12.571" ry=".5"/><rect width="6.2" height="10" x="16.4" y="12.6" ry=".5"/></svg>',
    fairv = '<svg width="24" height="24"><g transform="rotate(90 12 12)" fill="#ffffff" fill-rule="evenodd"><rect width="6.2" height="10" x="1.4" y="1.4" ry=".5"/><rect width="6.2" height="10" x="8.9" y="1.4" ry=".5"/><rect width="6.2" height="10" x="16.4" y="1.4" ry=".5"/><rect width="6.4" height="10" x="1.4" y="12.6" ry=".5"/><rect width="6.2" height="10" x="8.9" y="12.571" ry=".5"/><rect width="6.2" height="10" x="16.4" y="12.6" ry=".5"/></g></svg>',
    floating = '<svg width="24" height="24" fill="#ffffff" fill-rule="evenodd"><path d="M19.5 8.9V16a.5.5 0 0 1-.5.5H5.9v5.6a.5.5 0 0 0 .5.5h15.7a.5.5 0 0 0 .5-.5V9.4a.5.5 0 0 0-.5-.5zM1.9 1.4h15.7a.5.5 0 0 1 .5.5v12.7a.5.5 0 0 1-.5.5H1.9a.5.5 0 0 1-.5-.5V1.9a.5.5 0 0 1 .5-.5z"/></svg>',
    fullscreen = '<svg width="24" height="24" fill="#ffffff" fill-rule="evenodd"><path d="M8.664 3L3 8.664v6.671L8.664 21h6.671L21 15.336V8.664L15.336 3z"/><path d="M1.896 1.4c-.275 0-.496.221-.496.496v20.207c0 .275.221.496.496.496h20.207c.275 0 .496-.221.496-.496V1.896c0-.275-.221-.496-.496-.496zm1.703 1.699H20.4a.5.5 0 0 1 .5.5V20.4a.5.5 0 0 1-.5.5H3.599a.5.5 0 0 1-.5-.5V3.599a.5.5 0 0 1 .5-.5z"/></svg>',
    magnifier = '<svg width="24" height="24" fill="#ffffff" fill-rule="evenodd"><path d="M6.412 5.9h11.176a.51.51 0 0 1 .512.512v11.176a.51.51 0 0 1-.512.512H6.412a.51.51 0 0 1-.512-.512V6.412a.51.51 0 0 1 .512-.512zM1.928 1.4c-.292 0-.527.235-.527.527v8.145c0 .292.235.527.527.527H4.6V5.115c0-.286.23-.516.516-.516H10.6V1.928c0-.292-.235-.527-.527-.527zm12 0c-.292 0-.527.235-.527.527V4.6h5.484c.286 0 .516.23.516.516V10.6h2.672c.292 0 .527-.235.527-.527V1.928c0-.292-.235-.527-.527-.527zm-12 12c-.292 0-.527.235-.527.527v8.145c0 .292.235.527.527.527h8.145c.292 0 .527-.235.527-.527V19.4H5.115c-.286 0-.516-.23-.516-.516V13.4zm17.472 0v5.484c0 .286-.23.516-.516.516H13.4v2.672c0 .292.235.527.527.527h8.145c.292 0 .527-.235.527-.527v-8.145c0-.292-.235-.527-.527-.527z"/></svg>',
    max = '<svg width="24" height="24" fill="#ffffff" fill-rule="evenodd"><path d="M1.91 1.4a.51.51 0 0 0-.51.51v20.18a.51.51 0 0 0 .51.51h20.18a.51.51 0 0 0 .51-.51V1.91a.51.51 0 0 0-.51-.51zM12 3l9 9-9 9-9-9z"/><path d="M18.2 5.8v12.4H5.8V5.8z"/></svg>',
    spiral = '<svg width="24" height="24" fill="#ffffff" fill-rule="evenodd"><rect width="10.7" height="21.2" x="1.4" y="1.4" ry=".508"/><rect width="9.2" height="12.2" x="13.4" y="1.4" ry=".501"/><rect width="3.2" height="1.7" x="13.4" y="14.9" ry=".571"/><rect width="3.2" height="4.7" x="13.4" y="17.9" ry=".487"/><rect width="4.7" height="7.7" x="17.9" y="14.9" ry=".508"/></svg>',
    tilebottom = '<svg width="24" height="24"><g transform="rotate(90 12 12)" fill="#ffffff" fill-rule="evenodd"><rect width="6.2" height="21.2" x="1.4" y="1.4" ry=".505"/><rect width="6.2" height="6.2" x="8.9" y="1.4" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="1.4" ry=".509"/><rect width="6.2" height="6.2" x="8.9" y="8.9" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="8.9" ry=".509"/><rect width="6.2" height="6.2" x="8.9" y="16.4" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="16.4" ry=".509"/></g></svg>',
    tileleft = '<svg width="24" height="24"><g transform="matrix(-1 0 0 1 23.999999 0)" fill="#ffffff" fill-rule="evenodd"><rect width="6.2" height="21.2" x="1.4" y="1.4" ry=".505"/><rect width="6.2" height="6.2" x="8.9" y="1.4" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="1.4" ry=".509"/><rect width="6.2" height="6.2" x="8.9" y="8.9" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="8.9" ry=".509"/><rect width="6.2" height="6.2" x="8.9" y="16.4" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="16.4" ry=".509"/></g></svg>',
    tile = '<svg width="24" height="24" fill="#ffffff" fill-rule="evenodd"><rect width="6.2" height="21.2" x="1.4" y="1.4" ry=".505"/><rect width="6.2" height="6.2" x="8.9" y="1.4" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="1.4" ry=".509"/><rect width="6.2" height="6.2" x="8.9" y="8.9" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="8.9" ry=".509"/><rect width="6.2" height="6.2" x="8.9" y="16.4" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="16.4" ry=".509"/></svg>',
    tiletop = '<svg width="24" height="24"><g transform="matrix(0 -1 -1 0 24 24)" fill="#ffffff" fill-rule="evenodd"><rect width="6.2" height="21.2" x="1.4" y="1.4" ry=".505"/><rect width="6.2" height="6.2" x="8.9" y="1.4" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="1.4" ry=".509"/><rect width="6.2" height="6.2" x="8.9" y="8.9" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="8.9" ry=".509"/><rect width="6.2" height="6.2" x="8.9" y="16.4" ry=".509"/><rect width="6.2" height="6.2" x="16.4" y="16.4" ry=".509"/></g></svg>',
}

return _M
