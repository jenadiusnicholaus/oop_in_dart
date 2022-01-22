var name = 'Voyager I';
var year = 1977;
var antennaDiameter = 3.7;
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};

// Control flow statements

void main(List<String> args) {
  // if statements
  if (year >= 2001) {
    print("21 cebture");
  } else if (year >= 1901) {
    print('20 century');
  }

//  for loops
  for (var obj in flybyObjects) {
    print(obj);
  }
  for (int month = 1; month <= 12; month++) {
    print(month);
  }
// while loop
  int i = 0;
  while (i < 3) {
    print('it goes like ');
    print(i);
    i++;
  }
}
