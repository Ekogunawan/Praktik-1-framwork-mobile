import 'dart:html';

void main() {
  querySelector('#output').text = 'Kabar Gunung';
  alignImageProperly();
  addHeader();
}
void alignImageProperly() {
  querySelector('#tears')
    ..parent.style.setProperty("width", "100%")
    ..style.setProperty("display", "block")
    ..style.setProperty("margin-right", "auto")
    ..style.setProperty("margin-left", "auto");
}
addHeader() {
  var heading = HeadingElement.h3();
  heading.text = "Gunung di Indonesia";
  querySelector('.dogs').children.insert(0, heading);
}
