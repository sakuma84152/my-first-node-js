var header = document.getElementById('header');
var degree = 0;
function rotateHeader() {
  degree = degree + 6;
  header.style.transform = 'rotatex(' + degree + 'deg)';
}
setInterval(rotateHeader, 20);