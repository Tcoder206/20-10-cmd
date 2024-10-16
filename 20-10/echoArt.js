let str = prompt();
function echo(ascii) {
    let split = ascii.split("\n");
    let result = "";
    for(let i = 0; i < split.length; i++) {
        result += ("echo \"          " + split[i] + "          \"\n" + "cscript //nologo sleep.vbs 500\n");
    }
    return result;
}
console.log(echo(str));