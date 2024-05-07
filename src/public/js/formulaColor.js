let valorColor = document.querySelectorAll(".valorColor");
let utilidadColor = document.querySelectorAll(".utilidadColor");

const sueldoBasico = 1300000;
const eps = sueldoBasico * 8 / 100 ;
const arriendo = 1857000;
const puntoEquilibrio = (sueldoBasico + arriendo) / 30

for (let i = 0; i < utilidadColor.length; i++) {
  
  if (utilidadColor[i].textContent <= 1) {
    valorColor[i].style.backgroundColor = "whitesmoke";
    valorColor[i].style.color = "whitesmoke";
    valorColor[i].style.border = "1px solid whitesmoke";
  } 
  
  else if (utilidadColor[i].textContent <= puntoEquilibrio) {
    valorColor[i].style.backgroundColor = "white";
    valorColor[i].style.color = "dodgerblue";
    valorColor[i].style.border = "1px solid dodgerblue";
  }
  
  else if (utilidadColor[i].textContent <= (puntoEquilibrio * 2)) {
    valorColor[i].style.backgroundColor = "dodgerblue";
    valorColor[i].style.color = "white";
    valorColor[i].style.border = "1px solid dodgerblue";
  } 
  
  else if (utilidadColor[i].textContent <= (puntoEquilibrio * 5)) {
    valorColor[i].style.backgroundColor = "#0000c5";
    valorColor[i].style.color = "white";
  } 

  else if (utilidadColor[i].textContent <= (puntoEquilibrio * 6)) {
    valorColor[i].style.backgroundColor = "lime";
    valorColor[i].style.color = "black";
    valorColor[i].style.fontWeight = "bold";
  } 
  
    else if (utilidadColor[i].textContent <= (puntoEquilibrio * 7)) {
    valorColor[i].style.backgroundColor = "deeppink";
    valorColor[i].style.color = "white";  
    valorColor[i].style.fontWeight = "bold";
  } 
  
  else if (utilidadColor[i].textContent <= (puntoEquilibrio * 15)) {
    valorColor[i].style.backgroundColor = "gold";
    valorColor[i].style.color = "rgb(50,50,50)";
  }

}
