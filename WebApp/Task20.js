var getValueOfInput=function(i1){
    document.getElementById("i1").value = "Hello text";
}
function check() {
    document.getElementById("i2").checked = true;
}
function radiobutton() {
    document.getElementById("i3").checked = true;
}
function dropdown() {
    document.getElementById('i4').selectedIndex = 0;
}
function inputpassword() {
    var pass = document.getElementById("i5");
    if (pass.type === "password") {
      pass.type = "text";
    } else {
      pass.type = "password";
    }
}

function inputdatetime() {
    document.getElementById("i6").value = "23.10:2019 - 16:04";
}

function alertValue() {
    var demo = document.getElementById("i7").value;
    alert(demo);
}
  
function getValue(clickValue){
    alert(clickValue + " - selected");
}

function dropdownValue(selectValue) {
    alert(selectValue.options[selectValue.selectedIndex].text);
} 
