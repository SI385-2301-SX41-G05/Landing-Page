document.getElementById("my-button").addEventListener("click",function(){
    alert("Hola mundo");
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