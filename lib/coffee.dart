import 'dart:math';

double _doubleInRange(Random sourse, num start, num end) =>
    sourse.nextDouble() * (end - start) + start;
final random = Random();

final coffees = List.generate(
    _names.length,
    (index) => Coffee(
          name: _names[index],
          image: 'assets/coffee_concept/${index + 1}.png',
          price: _doubleInRange(random, 3, 7),
        ));

class Coffee {
  Coffee({required this.image, required this.price, required this.name});

  final String name;
  final String image;
  final double price;
}

final _names = [
  'Caramel Cold Drink',
  'Iced Coffe Mocha',
  'Caramelized Pecan Latte',
  'Toffee Nut Latte',
  'Capuchino',
  'Toffee Nut Iced Latte',
  'Americano',
  'Caramel Macchiato',
  'Vietnamese-Style Iced Coffee',
  'Black Tea Latte',
  'Classic Irish Coffee',
  'Toffee Nut Cruch Latte'
];
