X = MsgBox("Vì tớ ko có ny để chúc nên cái này tớ sẽ gửi tới cho tất cả những bạn nữ nào xem đc nhé :3", vbOKOnly + vbInformation, "Deo co ny dcm cay vai lon huhu (┬┬﹏┬┬)")
X = MsgBox("Mọi ngày cậu đã đẹp 10/10 rồi, riêng hôm nay cậu phải đẹp gấp đôi."& vbCrLf & _
"Nhân dịp ngày phụ nữ Việt Nam 20/10, tớ chúc cậu luôn luôn xinh đẹp rạng ngời, muôn đời đáng yêu nhó.", vbOKOnly + vbInformation, "Gửi bạn nữ trước màn hình")
X = MsgBox("À còn nữa nè, gương mặt của cậu sẽ còn rạng rỡ hơn nếu cậu cười lên á. Vậy nên nhớ phải cười thật nhiều để nhan sắc của cậu mãi được trường tồn trong tâm hồn thiếu nữ nhé.", vbOKCancel + vbExclamation, "Kảnh Páo ngừi đẹp")
Dim shell
Set shell = CreateObject("WScript.Shell")
Dim heartBat
heartBat = CreateObject("Scripting.FileSystemObject").GetAbsolutePathName("20-10\heart.bat")
shell.Run "cmd /c """ & heartBat & """", 3 ' Phóng to cửa sổ khi mở (3)
Set shell = Nothing
