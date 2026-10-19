function initUi()
    app.registerUi({
        ["menu"] = "Excalidraw Keys: Hand",
        ["callback"] = "tool_hand",
        ["accelerator"] = "<Control>h"
    })

    app.registerUi({
        ["menu"] = "Excalidraw Keys: Pen",
        ["callback"] = "tool_pen",
        ["accelerator"] = "p"
    })

    app.registerUi({
        ["menu"] = "Excalidraw Keys: Eraser",
        ["callback"] = "tool_eraser",
        ["accelerator"] = "e"
    })

    app.registerUi({
        ["menu"] = "Excalidraw Keys: Text",
        ["callback"] = "tool_text",
        ["accelerator"] = "<Control>t"
    })
end

function tool_hand()
    app.uiAction({["action"] = "ACTION_TOOL_HAND"})
end

function tool_pen()
    app.uiAction({["action"] = "ACTION_TOOL_PEN"})
end

function tool_eraser()
    app.uiAction({["action"] = "ACTION_TOOL_ERASER"})
end

function tool_text()
    app.uiAction({["action"] = "ACTION_TOOL_TEXT"})
end