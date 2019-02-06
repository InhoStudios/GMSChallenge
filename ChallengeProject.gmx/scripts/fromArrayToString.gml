///fromArrayToString(int[] array, int size);
var retString = "";
var argArray = argument[0];
var argSize = argument[1];

for(var i = 0; i < argSize; i++){
    retString = retString + chr(argArray[i]);
}

return retString;
