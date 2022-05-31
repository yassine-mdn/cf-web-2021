<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Index cf</title>
</head>
<body>

<form method="get" action="prof-controller">
    <h2>Gestion des missions:</h2>
    <table>
        <tr>
            <th>Nom:</th>
            <td><input type="text" name="nom"></td>
        </tr>
        <tr>
            <th>Prenom:</th>
            <td><input type="text" name="prenom"></td>
        </tr>
        <tr>
            <th>Sexe:</th>
            <td><select name="sexe">
                <option value="Homme">Homme</option>
                <option value="Femme">Femme</option>
            </select></td>
        </tr>
        <tr>
            <th>Type de mission:</th>
            <td><select name="mission">
                <option value="participer a une conference">participer a une conference</option>
                <option value="ne pas participer a une conference">ne pas participer a une conference</option>
            </select></td>
        </tr>
        <tr>
            <th>Type de transport préféré:</th>
            <td><select name="transport" size="4" multiple>
                <option value="Voiture">Voiture</option>
                <option value="CTM">CTM</option>
                <option value="Train">Train</option>
                <option value="Avion">Avion</option>
            </select></td>
        </tr>
        <tr>
            <th>Montant:</th>
            <td><input type="number" name="montant"></td>
        </tr>
        <tr>
            <td><input type="submit" value="Valider"></td>
            <td><input type="reset" value="Réinitialiser"></td>
        </tr>
    </table>
</form>
</body>
</html>