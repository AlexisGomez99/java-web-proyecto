function validacion() {
    var isbn = document.getElementById("isbn");
    var formulario = document.getElementById("miformulario")
    if (document.forms[0].titulo.value == "")
        alert("titulo esta vacio");
    else
    if(isbn.value == "")
        alert("isbn esta vacio");
    else
    if(document.forms[0].categoria.value == "")
        alert("categoria esta vacio");
    else
        formulario.submit();
}