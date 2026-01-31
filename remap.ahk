; ===== NUMPAD → CODING SYMBOLS =====
; NumLock ON required

Numpad0::Send `;         ; semicolon
NumpadDot::Send .        ; period
Numpad1::Send {{}        ; types {
Numpad2::Send [          ; types [
Numpad3::Send (          ; types (
Numpad5::Send ``         ; backtick (double-tap required due to AZERTY dead key)
Numpad4::Send |          ; pipe
Numpad6::Send \          ; backslash

; Ctrl shortcuts
Numpad7::Send ?          ; question mark
Numpad8::Send `%          ; percent
Numpad9::Send ^z         ; Ctrl + Z (Undo)

; Ctrl+Numpad for closing brackets
^Numpad1::Send {}}       ; types }
^Numpad2::Send ]         ; types ]
^Numpad3::Send )         ; types )
^Numpad9::Send ^+z       ; Ctrl + Shift + Z (Redo)

F1::
    Suspend, Toggle
    return

^F1::
    MsgBox, 0, Numpad Shortcuts Reference,
    (
    ===== NUMPAD SHORTCUTS =====
    
    Numpad0: ;  (semicolon)
    NumpadDot: .  (period)
    Numpad1: {  (opening brace)
    Numpad2: [  (opening bracket)
    Numpad3: (  (opening parenthesis)
    Numpad4: |  (pipe)
    Numpad5: `  (backtick - double tap)
    Numpad6: \  (backslash)
    Numpad7: ?  (question mark)
    Numpad8: `%  (percent)
    Numpad9: Ctrl+Z (Undo)
    
    Ctrl+Numpad1: }  (closing brace)
    Ctrl+Numpad2: ]  (closing bracket)
    Ctrl+Numpad3: )  (closing parenthesis)
    Ctrl+Numpad9: Ctrl+Shift+Z (Redo)
    
    F1: Suspend/Resume Script
    Ctrl+F1: Show this help
    )
    return