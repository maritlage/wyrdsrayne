// Main Theme
"workbench.colorCustomizations": {
    "[*]": {
        "focusBorder": "#ff0000",
        "sideBar.background": "#333333",
        "editor.background": "#333333",
        "input.background": "#333333",
        "peekViewEditor.background": "#333333",
        "foreground": "#0ce60c",
        "peekViewResult.background": "#333333",
        "notifications.background": "#333333",
        "textBlockQuote.background": "#000000",
        "editorCursor.background": "#ff0077",
        "editorCursor.foreground": "#ff0077"
    }
},
// Syntax Theme
"editor.tokenColorCustomizations": {
    "textMateRules": [
        {
            "scope": [
                "string.quoted.single",
                "string.quoted.double"
            ],
            "settings": {
                "foreground": "#54ada9"
            }
        },
        {
            "scope": [
                "meta.scriptblock.powershell",
                "meta.group.simple.subexpression"
            ],
            "settings": {
                "foreground": "#beb984"
            }
        },
        {
            "scope": "variable.other.readwrite",
            "settings": {
                "foreground": "#00cf80"
            }
        },
        {
            "scope": "punctuation.definition.variable",
            "settings": {
                "foreground": "#cc6969"
            }
        },
        {
            "scope": "support.variable.automatic",
            "settings": {
                "foreground": "#ffa66b"
            }
        },
        {
            "scope": "support.variable.drive",
            "settings": {
                "foreground": "#fcff67"
            }
        },
        {
            "scope": "support.function",
            "settings": {
                "foreground": "#ffaacc",
                "fontStyle": "italic"
            }
        },
        {
            "scope": [
                "variable.other.member",
                "variable.other.property"
            ],
            "settings": {
                "foreground": "#dcdcaa"
            }
        },
        {
            "scope": "comment",
            "settings": {
                "foreground": "#97e5979a"
            }
        },
        {
            "scope": [
                "keyword.control",
                "keyword.operator.unary",
                "keyword.operator.comparison",
                "keyword.operator.logical"
            ],
            "settings": {
                "foreground": "#ff0000",
                "fontStyle": "italic"
            }
        },
        {
            "scope": "keyword.operator.assignment",
            "settings": {
                "foreground": "#ff009d"
            }
        }
    ]
},