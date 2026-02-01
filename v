<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>¿Quieres ser mi San Valentín?</title>
<style>
body{
background: linear-gradient(to bottom, #fff0f6, #ffe3ed);
text-align:center;
font-family: 'Arial', sans-serif;
padding-top:40px;
overflow:hidden;
}


h1{
color:#c2255c;
font-size:28px;
}


p{
color:#862e9c;
font-size:18px;
}


button{
font-size:22px;
padding:12px 18px;
margin:10px;
border:none;
border-radius:20px;
cursor:pointer;
}


#si{
background:#ff6b81;
color:white;
}


#no{
position:absolute;
background:#ced4da;
color:white;
}


.corazon{
position:fixed;
top:-10px;
font-size:20px;
animation: caer linear infinite;
}


@keyframes caer{
to{
transform: translateY(110vh);
}
}


#contenedor{
margin-top:30px;
position:relative;
z-index:10;
}


.mensaje{
font-style:italic;
margin-top:10px;
}


</style>
</head>
</html>
