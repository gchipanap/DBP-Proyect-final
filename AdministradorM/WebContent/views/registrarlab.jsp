<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registrar Laboratorio</title>
<link rel="stylesheet" href="registrarlab.css">
<script src = "registrarlab.js"></script>
</head>
<body>
<div class="box">
<h1 style="text-align: center;">Registro de Laboratorio</h1>

    <form id = "form" name ="form" form action="laboratorio" method="post">
    <input type="hidden" name="opcion" value="guardar">
        <table class="center" style=" color: #ffffff;">
            <tr>
                <td>Id de Laboratorio:</td>
                <td><input type="text" style="background-color: #9ee000; color: #000000;" name="id"></td>
            </tr>
            <tr>
                <td>Grupo:</td>
                <td><input type="text" style="background-color: #9ee000; color: #000000;" name="grupo"></td>
            </tr>
            <tr>
                <td>Codigo Curso:</td>
                <td><input type="number" style="background-color: #9ee000; color: #000000;" name="codigo_curso"></td>
            </tr>
            
            <tr>
                <td>Aula:</td>
                <td><input type="number" style="background-color: #9ee000; color:#000000;" name="nro_aula"></td>
            </tr>
        </table>
        <INPUT TYPE="Button" class="button" VALUE="guardar" onClick="validar(id,grupo,codigo_curso,nro_aula)">
    </form>
</div>
</body>
</html>