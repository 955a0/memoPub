# IISの確認
Get-WindowsFeature -Name Web-Server | Format-List -Property *

# IISの有効化
Install-WindowsFeature Web-Server -IncludeAllSubFeature
