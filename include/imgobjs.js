//
// JavaScript generated by btn4ws.pl version 0.5.1
//
// uebersicht
a_uebersicht=new Image(177,39); a_uebersicht.src="Images/a_uebersicht.png";
i_uebersicht=new Image(177,39); i_uebersicht.src="Images/i_uebersicht.png";
p_uebersicht=new Image(177,39); p_uebersicht.src="Images/p_uebersicht.png";
s_uebersicht=new Image(177,39); s_uebersicht.src="Images/s_uebersicht.png";

// privat
a_privat=new Image(177,39); a_privat.src="Images/a_privat.png";
i_privat=new Image(177,39); i_privat.src="Images/i_privat.png";
p_privat=new Image(177,39); p_privat.src="Images/p_privat.png";
s_privat=new Image(177,39); s_privat.src="Images/s_privat.png";

// firma
a_firma=new Image(177,39); a_firma.src="Images/a_firma.png";
i_firma=new Image(177,39); i_firma.src="Images/i_firma.png";
p_firma=new Image(177,39); p_firma.src="Images/p_firma.png";
s_firma=new Image(177,39); s_firma.src="Images/s_firma.png";

// mitgliedsdaten
a_mitgliedsdaten=new Image(177,39); a_mitgliedsdaten.src="Images/a_mitgliedsdaten.png";
i_mitgliedsdaten=new Image(177,39); i_mitgliedsdaten.src="Images/i_mitgliedsdaten.png";
p_mitgliedsdaten=new Image(177,39); p_mitgliedsdaten.src="Images/p_mitgliedsdaten.png";
s_mitgliedsdaten=new Image(177,39); s_mitgliedsdaten.src="Images/s_mitgliedsdaten.png";

// beitraege
a_beitraege=new Image(177,39); a_beitraege.src="Images/a_beitraege.png";
i_beitraege=new Image(177,39); i_beitraege.src="Images/i_beitraege.png";
p_beitraege=new Image(177,39); p_beitraege.src="Images/p_beitraege.png";
s_beitraege=new Image(177,39); s_beitraege.src="Images/s_beitraege.png";

// zahlungen
a_zahlungen=new Image(177,39); a_zahlungen.src="Images/a_zahlungen.png";
i_zahlungen=new Image(177,39); i_zahlungen.src="Images/i_zahlungen.png";
p_zahlungen=new Image(177,39); p_zahlungen.src="Images/p_zahlungen.png";
s_zahlungen=new Image(177,39); s_zahlungen.src="Images/s_zahlungen.png";

var aktButton = "";

// function to show image for given image_object
function hilite(ObjID,imgObjName) {
    if ( ObjID != aktButton )
    {
        ObjID.src = eval(imgObjName + ".src");
        return true;
    }
    else
    {
        return false;
    }
}


function buttonClicked(ObjID, imgObjName) {
    if ( aktButton != "" )
    {
        aktButton.src = eval("i_" + aktButton.name + ".src");
    }
    aktButton = ObjID;
    ObjID.src = eval(imgObjName + ".src");
    return true;
}
