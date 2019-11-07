function checkboxPythagore{
    if($global:checkbox_Pythagore.Checked){
        $global:checkbox_Einstein.Unchecked = $true
        $global:checkbox_Pascal.Unchecked = $true       
        $global:checkbox_Darwin.Unchecked = $true 
        $global:checkbox_Curie.Unchecked = $true 
        $global:checkbox_Descartes.Unchecked = $true 
        $global:checkbox_Archimede.Unchecked = $true
        $global:checkbox_Newton.Unchecked = $true
        $global:checkbox_Copernic.Unchecked = $true
        $global:checkbox_Kepler.Unchecked = $true

        return $global:choix = Pythagore
    }
}
function checkboxPascal {
    if($checkbox_Pascal.Checked){
        $checkbox_Pythagore.Unchecked
        $checkbox_Einstein.Unchecked       
        $checkbox_Darwin.Unchecked 
        $checkbox_Curie.Unchecked 
        $checkbox_Descartes.Unchecked 
        $checkbox_Archimede.Unchecked
        $checkbox_Newton.Unchecked
        $checkbox_Copernic.Unchecked
        $checkbox_Kepler.Unchecked

        return $choix = Pascal
    }
}
function checkboxDarwin {
    if($checkbox_Darwin.Checked){
        $checkbox_Pythagore.Unchecked
        $checkbox_Pascal.Unchecked       
        $checkbox_Einstein.Unchecked 
        $checkbox_Curie.Unchecked 
        $checkbox_Descartes.Unchecked 
        $checkbox_Archimede.Unchecked
        $checkbox_Newton.Unchecked
        $checkbox_Copernic.Unchecked
        $checkbox_Kepler.Unchecked

        return $choix = Darwin
    }
}
function checkboxCurie {
    if($checkbox_Curie.Checked){
        $checkbox_Pythagore.Unchecked
        $checkbox_Pascal.Unchecked       
        $checkbox_Darwin.Unchecked 
        $checkbox_Einstein.Unchecked 
        $checkbox_Descartes.Unchecked 
        $checkbox_Archimede.Unchecked
        $checkbox_Newton.Unchecked
        $checkbox_Copernic.Unchecked
        $checkbox_Kepler.Unchecked

        return $choix = Curie
    }
}
function checkboxDescartes {
    if($checkbox_Descartes.Checked){
        $checkbox_Pythagore.Unchecked
        $checkbox_Pascal.Unchecked       
        $checkbox_Darwin.Unchecked 
        $checkbox_Curie.Unchecked 
        $checkbox_Einstein.Unchecked 
        $checkbox_Archimede.Unchecked
        $checkbox_Newton.Unchecked
        $checkbox_Copernic.Unchecked
        $checkbox_Kepler.Unchecked

        return $choix = Descartes
    }
}
function checkboxArchimede {
    if($checkbox_Archimede.Checked){
        $checkbox_Pythagore.Unchecked
        $checkbox_Pascal.Unchecked       
        $checkbox_Darwin.Unchecked 
        $checkbox_Curie.Unchecked 
        $checkbox_Descartes.Unchecked 
        $checkbox_Einstein.Unchecked
        $checkbox_Newton.Unchecked
        $checkbox_Copernic.Unchecked
        $checkbox_Kepler.Unchecked

        return $choix = Archime
    }
}
function checkboxNewton {
    if($checkbox_Newton.Checked){
        $checkbox_Pythagore.Unchecked
        $checkbox_Pascal.Unchecked       
        $checkbox_Darwin.Unchecked 
        $checkbox_Curie.Unchecked 
        $checkbox_Descartes.Unchecked 
        $checkbox_Archimede.Unchecked
        $checkbox_Einstein.Unchecked
        $checkbox_Copernic.Unchecked
        $checkbox_Kepler.Unchecked

        return $choix = Newton
    }
}
function checkboxCopernic {
    if($checkbox_Copernic.Checked){
        $checkbox_Pythagore.Unchecked
        $checkbox_Pascal.Unchecked       
        $checkbox_Darwin.Unchecked 
        $checkbox_Curie.Unchecked 
        $checkbox_Descartes.Unchecked 
        $checkbox_Archimede.Unchecked
        $checkbox_Newton.Unchecked
        $checkbox_Einstein.Unchecked
        $checkbox_Kepler.Unchecked

        return $choix = Copernic
    }
}
function checkboxKepler {
    if( $checkbox_Kepler.Checked){
        $checkbox_Pythagore.Unchecked
        $checkbox_Pascal.Unchecked       
        $checkbox_Darwin.Unchecked 
        $checkbox_Curie.Unchecked 
        $checkbox_Descartes.Unchecked 
        $checkbox_Archimede.Unchecked
        $checkbox_Newton.Unchecked
        $checkbox_Copernic.Unchecked
        $checkbox_Einstein.Unchecked

        return $choix = Kepler
    }
}

function checkBoxEinstein   {
    if($checkbox_Einstein.Checked){
        $checkbox_Pythagore.Unchecked
        $checkbox_Pascal.Unchecked       
        $checkbox_Darwin.Unchecked 
        $checkbox_Curie.Unchecked 
        $checkbox_Descartes.Unchecked 
        $checkbox_Archimede.Unchecked
        $checkbox_Newton.Unchecked
        $checkbox_Copernic.Unchecked
        $checkbox_Kepler.Unchecked

        return $choix = Einstein
    }
}


