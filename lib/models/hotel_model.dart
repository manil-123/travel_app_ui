class Hotel {
  String? imageUrl;
  String? name;
  String? address;
  int? price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel.jpg',
    name: 'Annapurna Hotel',
    address: 'Kathmandu',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Lemon Tree Hotel',
    address: 'Jammu',
    price: 300,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'L Hotel',
    address: 'lao Nadi Road',
    price: 240,
  ),
];
