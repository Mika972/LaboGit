####
# RestartLP 17/09/2019
####

[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][reflection.assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][reflection.assembly]::Load('System.DirectoryServices, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][reflection.assembly]::Load('System.ServiceProcess, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
##
$form = New-Object System.Windows.Forms.Form
$label_postes = New-Object System.Windows.Forms.Label
$label_messages = New-Object System.Windows.Forms.Label
$bouton_Start = New-Object System.Windows.Forms.Button
$checkbox_Pythagore = New-Object System.Windows.Forms.checkbox
$checkbox_Pascal = New-Object System.Windows.Forms.checkbox
$checkbox_Einstein = New-Object System.Windows.Forms.checkbox
$checkbox_Darwin = New-Object System.Windows.Forms.checkbox
$checkbox_Curie = New-Object System.Windows.Forms.checkbox
$checkbox_Descartes = New-Object System.Windows.Forms.checkbox
$checkbox_Archimede = New-Object System.Windows.Forms.checkbox
$checkbox_Newton = New-Object System.Windows.Forms.checkbox
$checkbox_Copernic = New-Object System.Windows.Forms.checkbox
$checkbox_Kepler = New-Object System.Windows.Forms.checkbox
#
#
