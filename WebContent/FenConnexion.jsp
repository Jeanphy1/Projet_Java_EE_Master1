<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Création d'un client</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css"
        />
    </head>
    <body>
   	   
       <form method="post" action="" id="form1">
       <fieldset id="field1">
	       <table>
			   <tr>
			       <td><img src="images/icone_ordinateur.png" class="" /><br /><br /></td>
			       <td>Connexion a l'application<br /><br /></td>
			   </tr>
			   <tr>
			       <td> <label for="Nom_Utilisateur">Nom utilisateur :</label></td>
			       <td><input type="text" name="Nom_Utilisateur" id="Nom_Utilisateur" /></td>
			   </tr>
			   <tr>
			       <td><label for="Mot_De_Passe">Mot de passe :</label></td>
			       <td><input type="password" name="Mot_De_Passe" id="Mot_De_Passe" /></td>
			   </tr>
			</table>
        
		   <span id="span1">
		       <input class="bouton" type="submit" value="Valider" /> <input class="bouton" type="submit" value="Quitter" />
		   </span>
		   <br /><br />
		</fieldset>
</form>
    </body>
</html>