function changeText2() {
    var userInput = document.getElementById('userInput').value;
    if (userInput <= 10 && userInput >= 2) {
        document.getElementById('boldStuff2').innerHTML = 'Your input number is ' + userInput;
        var millioncount = userInput;
        for (var num = 0; millioncount > .000001 ; num++) {
            millioncount /= 2;
        }
        document.getElementByID('boldStuff3').innerHTML = 'The number of times to divide the number ' + userInput + ' by 2 to get a value less than one millionth is ' + num;
    }
}
