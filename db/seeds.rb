User.create!([
  {email: "akane.vallery@gmail.com", encrypted_password: "$2a$10$KomNRx7y5ljTszV45HbZYOwVfhotPBRC1nvKb6TTS/X5zVtt3SsQS", reset_password_token: "6e5f5356ed324d80d0ed845538f2ec683adacff73a7542a4f50dcf362ed7b1a5", reset_password_sent_at: "2016-04-16 12:00:42", remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2016-04-19 19:58:29", last_sign_in_at: "2016-04-18 14:38:56", current_sign_in_ip: "10.0.2.2", last_sign_in_ip: "10.0.2.2"}
])
Comment.create!([
  {message: "Love this place!", rating: "5 star", user_id: 1, place_id: 16},
  {message: "Great burgers! Go for the special!", rating: "5_stars", user_id: 1, place_id: 16},
  {message: "The burger worth sinning for! ", rating: "4_stars", user_id: 1, place_id: 16},
  {message: "Definitely go for one with cheese!", rating: "4_stars", user_id: 1, place_id: 16}
])
Photo.create!([
  {caption: "That's what it looks like", place_id: 2, picture: nil},
  {caption: "", place_id: 2, picture: nil},
  {caption: "", place_id: 16, picture: nil},
  {caption: "", place_id: 7, picture: "PizzaUnion.jpg"},
  {caption: "A proper burger", place_id: 16, picture: "HB_Home_04-873x420.jpg"}
])
Place.create!([
  {name: "Pizza Union", description: "Cheapest fastest pizza near Kings Cross!", address: "250 Pentonville Road, London N1 9JY", user_id: nil, latitude: nil, longitude: nil},
  {name: "Camino", description: "Awesome tapas bar 5 mins from Kings Cross. Good wine selection", address: "3 Varnishers Yard, Regent Quarter, KiLondon N1 9FD", user_id: nil, latitude: nil, longitude: nil},
  {name: "German Gymnasium", description: "Modern European cuisine in refurbished Grade II-listed building.", address: "1 King's Boulevard, London N1C 4BU", user_id: nil, latitude: nil, longitude: nil},
  {name: "Plum and Milk", description: "Modern British cuisine with modern decor.", address: "Great Northern Hotel, King's Cross St Pancras Station, London N1C 4TB", user_id: nil, latitude: nil, longitude: nil},
  {name: "Meat House", description: "If you need cheap meat, this is the place to go!", address: "184-186 Pentonville Road, London N1 9JP", user_id: nil, latitude: nil, longitude: nil},
  {name: "Granger & Co.", description: "Modern location with healthy food choices. Perfect for weekend brunch.", address: "Stanley Building, 7 Pancras Square, London N1C 4AG", user_id: nil, latitude: nil, longitude: nil},
  {name: "Vinoteca", description: "Perfect for an afterwork glass with nibbles. ", address: "3 King's Blvd, London N1C 4BU", user_id: 1, latitude: nil, longitude: nil},
  {name: "Foodilic", description: "Good choice of healthy dishes with delicious side salads. Go after 7pm and if you're lucky, it's half price!", address: "260 Pentonville Road, London N1 9JY", user_id: nil, latitude: nil, longitude: nil},
  {name: "Honest Burger", description: "Deluxe burgers well worth their money!", address: "251-255 Pentonville Rd, London N1 9NG", user_id: 1, latitude: 51.530927, longitude: -0.118438}
])
