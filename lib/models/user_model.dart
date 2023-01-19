class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.isOnline,
  });
}

// current user
final User currentUser = User(
  id: 0,
  name: 'Justin Rebollar',
  imageUrl: 'assets/images/Dustin.jpg',
  isOnline: true,
);

// Stranger Things users
final User eleven = User(
  id: 1,
  name: 'Eleven',
  imageUrl: 'assets/images/Eleven.jpg',
  isOnline: true,
);
final User mikeWheeler = User(
  id: 2,
  name: 'Mike Wheeler',
  imageUrl: 'assets/images/Mike.jpg',
  isOnline: true,
);
final User willByers = User(
  id: 3,
  name: 'Will Byers',
  imageUrl: 'assets/images/Will.jpg',
  isOnline: false,
);
final User lucasSinclair = User(
  id: 4,
  name: 'Lucas Sinclair',
  imageUrl: 'assets/images/Lucas.jpg',
  isOnline: true,
);
final User maxMayfield = User(
  id: 5,
  name: 'Max Mayfield',
  imageUrl: 'assets/images/Max.jpg',
  isOnline: false,
);
final User dustinHenderson = User(
  id: 6,
  name: 'Dustin Henderson',
  imageUrl: 'assets/images/Dustin.jpg',
  isOnline: false,
);
final User steveHarrington = User(
  id: 7,
  name: 'Steve Harrington',
  imageUrl: 'assets/images/Steve.jpg',
  isOnline: false,
);
final User nancyWheeler = User(
  id: 8,
  name: 'Nancy Wheeler',
  imageUrl: 'assets/images/Nancy.jpg',
  isOnline: false,
);
final User jonathanByers = User(
  id: 9,
  name: 'Jonathan Byers',
  imageUrl: 'assets/images/Jonathan.jpg',
  isOnline: false,
);
final User robinBuckley = User(
  id: 10,
  name: 'Robin Buckley',
  imageUrl: 'assets/images/Robin.jpg',
  isOnline: false,
);