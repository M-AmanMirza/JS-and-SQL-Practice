const letters = new Set(["a","b","c"])
let text = "";
letters.map(function(value) {
  text += value;
})
console.log(letters);