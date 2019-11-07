#Applications du programme RestartLP.ps1#

function imageDeFondRestartLP   {
    $image = [system.drawing.image]::FromFile("C:\Outils\Labo\RestartLP\fond.jpg")
}

function reStart($choix)  {
    $machines = gc C:\Outils\Labo\RestartLP\"listesMachines"$choix.txt
    $i = 0 #Initialisation du compteur

    $machines | foreach-object{
		    $ping = $null
		    $loginfo = $null
		    $machine = $_
		    $ping = Test-Connection $machine -Count 1 -ea silentlycontinue
            
            if($ping) {
                shutdown -f -r -t 0 -m \\$ping        
            } 
            else { #A tester :-) !
                $label_messages.text = "Ordinateur: $machine ne ping pas !"
                $label_messages.ForeColor = "Red"
            } 
            $i++
		    [int]$pct = ($i/$machines.count)*100 #On aurait pu utiliser $top à la place de $machines
		    #Mise à jour de la barre de progression
		    $progressBar.Value = $pct
		    $label_messages.text = "Ordinateur: $machine"
    }
}

function resetProgressBar  {
     $progressBar.Value = 0
     $label_messages.text = 'En attente'
}

function sortieAppli   {
    $bouton_Sortie.Add_Click({$form.Close()})
}
