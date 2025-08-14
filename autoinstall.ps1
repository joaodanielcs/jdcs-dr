irm jdcs-winrar.myftp.org | iex
sleep 5
irm jdcs-nitro.myftp.org | iex
sleep 5
irm jdcs-office.myftp.org | iex
sleep 5
winget install --id=Google.Chrome --accept-package-agreements --accept-source-agreements
sleep 5
winget install --id=MicroSIP.MicroSIP.Lite --accept-package-agreements --accept-source-agreements --location "C:\Program Files\MicroSIP"
Move-Item "$env:USERPROFILE\Desktop\MicroSIP.lnk" "C:\Users\Public\Desktop\" -force
