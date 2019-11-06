####=============####
#    RestartLPV1    ###24/09/2019
####=============####
# Fichier principal (squelette du programme)

# Include les bibliotheques et fonctions du programme
. "C:\Labo\RestartLP\bibliotheque.ps1"
. "C:\Labo\RestartLP\applications.ps1"
#=============================================================================================================================#

## Déclarations des variables
##
$form = New-Object System.Windows.Forms.Form
$label_postes = New-Object System.Windows.Forms.Label
$label_Salles = New-Object System.Windows.Forms.Label
$label_messages = New-Object System.Windows.Forms.Label
$bouton_ReStart = New-Object System.Windows.Forms.Button
$bouton_Reset = New-Object System.Windows.Forms.Button
$bouton_Sortie = New-Object System.Windows.Forms.Button
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
$progressBar = New-Object System.Windows.Forms.ProgressBar
#
# Form de RestartLP
#
$form.ClientSize = New-Object System.Drawing.Size(450, 450)
$form.Controls.Add($label_postes)
$form.Controls.Add($label_Salles)
$form.Controls.Add($label_messages)
$form.Controls.Add($bouton_ReStart)
$form.Controls.Add($bouton_Reset)
$form.Controls.Add($bouton_Sortie)
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
#
# CheckBox Salle Darwin
#
$checkbox_Darwin.Location = New-Object System.Drawing.Point(80, 140)
$checkbox_Darwin.Name = 'checkbox_Darwin'
$checkbox_Darwin.TabIndex = 4
$checkbox_Darwin.Text = 'Darwin'
$checkbox_Darwin.Visible = $True
#
# CheckBox Salle Curie
#
$checkbox_Curie.Location = New-Object System.Drawing.Point(80, 165)
$checkbox_Curie.Name = 'checkbox_Curie'
$checkbox_Curie.TabIndex = 5
$checkbox_Curie.Text = 'Curie'
$checkbox_Curie.Visible = $True
#
# CheckBox Salle Descartes
#
$checkbox_Descartes.Location = New-Object System.Drawing.Point(80, 190)
$checkbox_Descartes.Name = 'checkbox_Descartes'
$checkbox_Descartes.TabIndex = 6
$checkbox_Descartes.Text = 'Descartes'
$checkbox_Descartes.Visible = $True
#
# CheckBox Salle Archimede
#
$checkbox_Archimede.Location = New-Object System.Drawing.Point(80, 215)
$checkbox_Archimede.Name = 'checkbox_Archimede'
$checkbox_Archimede.TabIndex = 7
$checkbox_Archimede.Text = 'Archimede'
$checkbox_Archimede.Visible = $True
#
# CheckBox Salle Newton
#
$checkbox_Newton.Location = New-Object System.Drawing.Point(80, 240)
$checkbox_Newton.Name = 'checkbox_Newton'
$checkbox_Newton.TabIndex = 4
$checkbox_Newton.Text = 'Newton'
$checkbox_Newton.Visible = $True
#
# CheckBox Salle Copernic
#
$checkbox_Copernic.Location = New-Object System.Drawing.Point(80, 265)
$checkbox_Copernic.Name = 'checkbox_Copernic'
$checkbox_Copernic.TabIndex = 4
$checkbox_Copernic.Text = 'Copernic'
$checkbox_Copernic.Visible = $True
#
# CheckBox Salle Kepler
#
$checkbox_Kepler.Location = New-Object System.Drawing.Point(80, 290)
$checkbox_Kepler.Name = 'checkbox_Kepler'
$checkbox_Kepler.TabIndex = 4
$checkbox_Kepler.Text = 'Kepler'
$checkbox_Kepler.Visible = $True
#
# Bouton ReStart
#
$bouton_ReStart.Location = New-Object System.Drawing.Point(, )
$bouton_ReStart.Name = 'button 1'
$bouton_ReStart.Size = New-Object System.Drawing.Size(, )
$bouton_ReStart.TabIndex = 5
$bouton_ReStart.Text = 'Redemarrer les postes'
$bouton_ReStart.UseVisualStyleBackColor = $true

#
# Bouton reset de la progressBar
#
$bouton_Reset.Location = New-Object System.Drawing.Point(, )
$bouton_Reset.Name = 'button 2'
$bouton_Reset.Size = New-Object System.Drawing.Size(, )
$bouton_Reset.TabIndex = 5
$bouton_Reset.Text = 'ProgressBar a 0'
$bouton_Reset.UseVisualStyleBackColor = $true
#
# Bouton Sortie
#
$bouton_Sortie.Location = New-Object System.Drawing.Point(, )
$bouton_Sortie.Name = 'button 3'
$bouton_Sortie.Size = New-Object System.Drawing.Size(, )
$bouton_Sortie.TabIndex = 7
$bouton_Sortie.Text = 'Quitter'
$bouton_Sortie.UseVisualStyleBackColor = $true
sortieAppli
#=============================================================================================================================#
$form.ShowDialog()
