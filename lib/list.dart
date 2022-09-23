class Today {
  final int id;
  String? image;
  String? t1;
  String? t2;
  String? t3;

  Today({
    required this.id,
    required this.image,
    required this.t1,
    required this.t2,
    required this.t3,
  });
}

class Game {
  late int id;
  String? image;

  Game({
    required this.id,
    required this.image,
  });
}

class Product {
  final int id;
  final String name;
  final String des;
  String? image;

  Product({
    required this.id,
    required this.name,
    required this.des,
    required this.image,
  });
}

class Game1 {
  late int id;
  String? image;

  Game1({
    required this.id,
    required this.image,
  });
}

class Apps {
  final int id;
  final String name;
  final String des;
  String? image;

  Apps({
    required this.id,
    required this.name,
    required this.des,
    required this.image,
  });
}
