X = MsgBox("Ai cho phép cậu xinh đến như vậy hỏ >:(" & vbCrLf & _
"Nếu chấm trên thang điểm 10 thì hôm nay cậu đẹp 20/10 đó."& vbCrLf & _
"Nhân ngày phụ nữ Việt Nam, tớ chúc cậu luôn luôn xinh đẹp nhó.", vbOKOnly + vbExclamation, "Cảnh báo ngừi đẹp")
X = MsgBox("À, nụ cười của cậu đẹp lắm á. Nhớ phải cười thật nhiều nhé =)))", vbOKCancel + vbInformation, "Gửi người đẹp đang ngồi trước màn hình :v")
Dim shell
Set shell = CreateObject("WScript.Shell")
Dim heartBat
heartBat = CreateObject("Scripting.FileSystemObject").GetAbsolutePathName("20-10\heart.bat")
shell.Run "cmd /c """ & heartBat & """", 3 ' Phóng to cửa sổ khi mở (3)
Set shell = Nothing
