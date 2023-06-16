document.getElementById("my-button").addEventListener("click",function(){
    alert("La alimentación y la nutrición son términos que tienen mucha relación entre sí. Iniciamos mencionando que la alimentación parte de ser una necesidad básica de ingerir alimentos para satisfacer nuestros impulsos de apetito. Asimismo, se trata de un conjunto de acciones en las qué ingresamos nutrientes a nuestro organismo, de manera voluntaria y consciente. Además, mediante la alimentación podemos ver reflejados nuestros gustos, creencias religiosas y culturales.");
})

document.getElementBytype("button").addEventListener("click",function(){
    alert("Hola mundo");
})


function openNav(){
    document.getElementById("mobile-menu").style.width = "100%";
}

function closeNav(){
    document.getElementById("mobile-menu").style.width = "0%";
    
}