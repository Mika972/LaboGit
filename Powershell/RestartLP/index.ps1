####=============####
#    RestartLPV1    ###09/2019
####=============####

[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][reflection.assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][reflection.assembly]::Load('System.DirectoryServices, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][reflection.assembly]::Load('System.ServiceProcess, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
## Déclarations des variables
##
$form = New-Object System.Windows.Forms.Form
$label_postes = New-Object System.Windows.Forms.Label
$label_Salles = New-Object System.Windows.Forms.Label
$label_messages = New-Object System.Windows.Forms.Label
$bouton_ReStart = New-Object System.Windows.Forms.Button
$bouton_Reset = New-Object System.Windows.Forms.Button
$checkbox_Pythagore = New-Object System.Windows.Forms.Checkbox
$checkbox_Pascal = New-Object System.Windows.Forms.Checkbox
$checkbox_Einstein = New-Object System.Windows.Forms.Checkbox
$checkbox_Darwin = New-Object System.Windows.Forms.Checkbox
$checkbox_Curie = New-Object System.Windows.Forms.Checkbox
$checkbox_Descartes = New-Object System.Windows.Forms.Checkbox
$checkbox_Archimede = New-Object System.Windows.Forms.Checkbox
$checkbox_Newton = New-Object System.Windows.Forms.Checkbox
$checkbox_Copernic = New-Object System.Windows.Forms.Checkbox
$checkbox_Kepler = New-Object System.Windows.Forms.Checkbox
#
# Form de RestartLP
#
$form.ClientSize = New-Object System.Drawing.Size(450, 450)
$form.Controls.Add($label_postes)
$form.Controls.Add($label_Salles)
$form.Controls.Add($label_messages)
$form.Controls.Add($bouton_ReStart)
$form.Controls.Add($bouton_Reset)
$form.Controls.Add($checkbox_Pythagore)
$form.Controls.Add($checkbox_Pascal)
$form.Controls.Add($checkbox_Einstein)
$form.Controls.Add($checkbox_Darwin)
$form.Controls.Add($checkbox_Curie)
$form.Controls.Add($checkbox_Descartes)
$form.Controls.Add($checkbox_Archimede)
$form.Controls.Add($checkbox_Newton)
$form.Controls.Add($checkbox_Copernic)
$form.Controls.Add($checkbox_Kepler)
$form.Name = 'RestartLPV1'
$form.Text = 'RestartLPV1'
$form.Opacity = 0.97 #Pour l'opacity comme en CSS
#
# Label salles
#
$label_Salles.AutoSize = $true
$label_Salles.Location = New-Object System.Drawing.Point(80, 31)
$label_Salles.Name = 'label_Salles'
$label_Salles.Size = New-Object System.Drawing.Size(79, 13)
$label_Salles.TabIndex = 0
$label_Salles.Text = 'Salles de formation'
$label_Salles.ForeColor = "Blue"
$label_Salles.Font = 'Segoe UI, 10.75pt, style=Bold, Italic'
#
# Checkbox Salle Pythagore
#
$checkbox_Pythagore.Location = New-Object System.Drawing.Point(80, 65)
$checkbox_Pythagore.Name = 'checkbox_Pythagore'
$checkbox_Pythagore.TabIndex = 1
$checkbox_Pythagore.Text = 'Pythagore'
$checkbox_Pythagore.Visible = $True
#
# CheckBox Salle Pascal
#
$checkbox_Pascal.Location = New-Object System.Drawing.Point(80, 90)
$checkbox_Pascal.Name = 'checkbox_Pascal'
$checkbox_Pascal.TabIndex = 2
$checkbox_Pascal.Text = 'Pascal'
$checkbox_Pascal.Visible = $True
#
# CheckBox Salle Einstein
#
$checkbox_Einstein.Location = New-Object System.Drawing.Point(80, 115)
$checkbox_Einstein.Name = 'checkbox_Einstein'
$checkbox_Einstein.TabIndex = 3
$checkbox_Einstein.Text = 'Einstein'
$checkbox_Einstein.Visible = $True
#=============================================================================================================================#
$form.ShowDialog()
