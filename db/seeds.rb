# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airlines = Airline.create([
  {
    name: "United Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
  },
  {
    name: "Alaska Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/Alaska-Airlines.png"
  },
  {
    name: "American Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/American-Airlines.png"
  },
  {
    name: "Delta",
    image_url: "https://open-flights.s3.amazonaws.com/Delta.png"
  },
  {
    name: "JetBlue",
    image_url: "https://open-flights.s3.amazonaws.com/JetBlue.png"
  },
  {
    name: "Southwest",
    image_url: "https://open-flights.s3.amazonaws.com/Southwest.png"
  }
])

reviews = !Review.create([
  {
    title: 'Great Airline',
    description: 'I had a great flight',
    score: 5,
    airline: airlines.first
  },
    {
    title: 'Ok Airline',
    description: 'I had an ok flight',
    score: 3,
    airline: airlines.first
  },
    {
    title: 'Bad Airline',
    description: 'I had a bad flight',
    score: 1,
    airline: airlines.first
  }
])
