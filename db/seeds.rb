# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
require 'faker'

# Place.create(name: "Empire State", lat:40.7484, lng: 73.9857, kind: "historic")
# Place.create(name: "Statue of Liberty", lat:40.6892, lng: 74.0445, kind: "historic")
# Place.create(name: "Staten Island", lat:40.546, lng: 73.9843, kind: "entertainment")
# Place.create(name: "Central Park", lat:40.7484, lng: 73.8647, kind: "Park")
# Place.create(name: Faker::Nation.capital_city, lat: Faker::Address.latitude, lng: Faker::Address.longitude, kind: "historic")
# Place.create(name: "Empire State", lat:Faker::Address.latitude, lng: Faker::Address.longitude, kind: "historic")
#
User.create(name: "Eben Woodward", email: "eben@test.com", password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)
User.create(name: "Jason Pitts", email: "Jason@test.com", password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)
#
#
UserPlace.create(user_id: 2, place_id:4, rating: 3)
UserPlace.create(user_id: 1, place_id:5, rating: 4)
UserPlace.create(user_id: 4, place_id:3, rating: 4)
UserPlace.create(user_id: 3, place_id:2, rating: 3)
UserPlace.create(user_id: 4, place_id:2, rating: 2)
UserPlace.create(user_id: 1, place_id:2, rating: 5)





response_hash =
{
    "status_code": 200,
    "data": {
        "places": [
            {
                "id": "poi:11878",
                "level": "poi",
                "rating": 5.8533581868463,
                "rating_local": 2.615510371672091,
                "quadkey": "032010110132021303",
                "location": {
                    "lat": 40.757951,
                    "lng": -73.9856027
                },
                "bounding_box": nil,
                "name": "Times Square",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11878",
                "duration": 1800,
                "marker": "other:square",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "Times Square (nicknamed “The Crossroads of the World”) is the best known square in New York City and also its beating heart.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11878"
            },
            {
                "id": "poi:11874",
                "level": "poi",
                "rating": 4.8750750586027,
                "rating_local": 2.178375040691851,
                "quadkey": "032010110132023321",
                "location": {
                    "lat": 40.7484312,
                    "lng": -73.9856567
                },
                "bounding_box": {
                    "south": 40.7479226,
                    "west": -73.9864855,
                    "north": 40.7489422,
                    "east": -73.9848259
                },
                "name": "Empire State Building",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11874",
                "duration": 5400,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "An iconic Art Deco skyscraper and one of the best known buildings in New York. It got its name from the city’s nickname the \"Empire State\".",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11874"
            },
            {
                "id": "poi:11880",
                "level": "poi",
                "rating": 4.7140187960582,
                "rating_local": 2.558653518848778,
                "quadkey": "032010110301111021",
                "location": {
                    "lat": 40.7115133,
                    "lng": -74.0133146
                },
                "bounding_box": {
                    "south": 40.7101913,
                    "west": -74.0143746,
                    "north": 40.7128447,
                    "east": -74.012241
                },
                "name": "National September 11 Memorial & Museum",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11880",
                "duration": 7200,
                "marker": "discovering:museum",
                "categories": [
                    "discovering",
                    "sightseeing",
                    "relaxing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The memorial commemorates the victims of the September 11, 2001 terrorist attacks.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11880"
            },
            {
                "id": "poi:11873",
                "level": "poi",
                "rating": 4.4535076155077,
                "rating_local": 3.0291069857505137,
                "quadkey": "032010110130233231",
                "location": {
                    "lat": 40.7825945,
                    "lng": -73.9654814
                },
                "bounding_box": {
                    "south": 40.7647179,
                    "west": -73.9814478,
                    "north": 40.8005211,
                    "east": -73.9492203
                },
                "name": "Central Park",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11873",
                "duration": 3600,
                "marker": "relaxing:park",
                "categories": [
                    "sightseeing",
                    "relaxing"
                ],
                "parent_ids": [
                    "region:1947488",
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The largest park in New York City spreads across 843 acres. It is even bigger than some countries (e.g. the Principality Monaco or the…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11873"
            },
            {
                "id": "poi:11877",
                "level": "poi",
                "rating": 4.2053134926452,
                "rating_local": 2.0239802092794057,
                "quadkey": "032010110132030210",
                "location": {
                    "lat": 40.7589046,
                    "lng": -73.9790427
                },
                "bounding_box": {
                    "south": 40.7572839,
                    "west": -73.9813411,
                    "north": 40.7605248,
                    "east": -73.9767441
                },
                "name": "Rockefeller Center",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11877",
                "duration": 5400,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing",
                    "doing_sports"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The complex of Art Deco high-rise buildings located in the heart of Manhattan opened in 1939.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11877"
            },
            {
                "id": "poi:12025",
                "level": "poi",
                "rating": 4.0032939586586,
                "rating_local": 3.070203436414625,
                "quadkey": "032010110301120232",
                "location": {
                    "lat": 40.689245,
                    "lng": -74.0445392
                },
                "bounding_box": {
                    "south": 40.6888016,
                    "west": -74.0451031,
                    "north": 40.6896737,
                    "east": -74.0439638
                },
                "name": "Statue of Liberty",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:12025",
                "duration": 14400,
                "marker": "hiking:park:national",
                "categories": [
                    "sightseeing",
                    "discovering",
                    "hiking"
                ],
                "parent_ids": [
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "This is New York in one sight. The iconic, majestic statue looks over the city from Ellis Island.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:12025"
            },
            {
                "id": "poi:11922",
                "level": "poi",
                "rating": 3.7568695536136,
                "rating_local": 1.8081481056422664,
                "quadkey": "032010110132032031",
                "location": {
                    "lat": 40.7526486,
                    "lng": -73.9772747
                },
                "bounding_box": {
                    "south": 40.7519727,
                    "west": -73.978187,
                    "north": 40.7533137,
                    "east": -73.9763717
                },
                "name": "Grand Central Terminal",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11922",
                "duration": 5400,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing",
                    "traveling"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "A Beaux-Arts railroad terminal in New York City. There are 44 platforms (no other railway terminal in the world has this many) and 67 tracks.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11922"
            },
            {
                "id": "poi:11870",
                "level": "poi",
                "rating": 3.5159343222592,
                "rating_local": 1.749793741543791,
                "quadkey": "032010110132011232",
                "location": {
                    "lat": 40.772466,
                    "lng": -73.967021
                },
                "bounding_box": nil,
                "name": "5th Avenue",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11870",
                "duration": 7200,
                "marker": "shopping:street",
                "categories": [
                    "shopping",
                    "sightseeing"
                ],
                "parent_ids": [
                    "city:10716",
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43"
                ],
                "perex": "Perhaps the most iconic avenue in the world. Browse the super-expensive shops and breathe in the atmosphere of the Big Apple.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11870"
            },
            {
                "id": "poi:11871",
                "level": "poi",
                "rating": 3.3786425019198,
                "rating_local": 2.128282881424261,
                "quadkey": "032010110310000323",
                "location": {
                    "lat": 40.7061248,
                    "lng": -73.9968979
                },
                "bounding_box": {
                    "south": 40.7002416,
                    "west": -74.0043634,
                    "north": 40.7120714,
                    "east": -73.9893593
                },
                "name": "Brooklyn Bridge",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11871",
                "duration": 1800,
                "marker": "other:building:bridge:suspension",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "This bridge, connecting Manhattan and Brooklyn, is definitely one of New York’s most iconic sights.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11871"
            },
            {
                "id": "poi:11926",
                "level": "poi",
                "rating": 3.134517137668,
                "rating_local": 1.429688031266397,
                "quadkey": "032010110132222303",
                "location": {
                    "lat": 40.7165743,
                    "lng": -73.9965034
                },
                "bounding_box": nil,
                "name": "Chinatown",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11926",
                "duration": 3600,
                "marker": "eating:restaurant:asian:chinese",
                "categories": [
                    "sightseeing",
                    "eating",
                    "shopping"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "It is estimated that nearly a hundred thousand people live in New York Chinatown which makes it the largest Chinese enclave in New York…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11926"
            },
            {
                "id": "poi:14713",
                "level": "poi",
                "rating": 2.9938845158459,
                "rating_local": 1.3095559326077935,
                "quadkey": "032010110132201230",
                "location": {
                    "lat": 40.7410024,
                    "lng": -73.9896529
                },
                "bounding_box": {
                    "south": 40.7407597,
                    "west": -73.9898716,
                    "north": 40.7413004,
                    "east": -73.9895014
                },
                "name": "Flatiron Building",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:14713",
                "duration": 900,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The icon of New York (and one of its most often photographed skyscrapers) was not always known as the Flatiron Building.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:14713"
            },
            {
                "id": "poi:51422",
                "level": "poi",
                "rating": 2.7017523224463,
                "rating_local": 12.162343188223064,
                "quadkey": "032010111202011113",
                "location": {
                    "lat": 40.6460801,
                    "lng": -73.7841834
                },
                "bounding_box": {
                    "south": 40.6210508,
                    "west": -73.8232337,
                    "north": 40.6647615,
                    "east": -73.7483914
                },
                "name": "John F. Kennedy International Airport",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:51422",
                "duration": 1800,
                "marker": "traveling:airport:terminal",
                "categories": [
                    "traveling"
                ],
                "parent_ids": [
                    "region:24620",
                    "city:186",
                    "region:1981647",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "Built in 1948, this airport is one of the largest and busiest airports in New York.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:51422"
            },
            {
                "id": "poi:34978",
                "level": "poi",
                "rating": 2.3411837456122,
                "rating_local": 1.2707369843309086,
                "quadkey": "032010110301113001",
                "location": {
                    "lat": 40.7054679,
                    "lng": -74.0134789
                },
                "bounding_box": nil,
                "name": "Charging Bull",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:34978",
                "duration": 900,
                "marker": "sightseeing:art:artwork",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "Charging Bull (or Wall Street Bull or Bowling Green Bull) is a sculpture in bronze by Italian-American artist Arturo Di Modica.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:34978"
            },
            {
                "id": "poi:11929",
                "level": "poi",
                "rating": 2.3381019184775,
                "rating_local": 1.0664342167914282,
                "quadkey": "032010110132222120",
                "location": {
                    "lat": 40.7193879,
                    "lng": -73.99822
                },
                "bounding_box": nil,
                "name": "Little Italy",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11929",
                "duration": 1800,
                "marker": "destination:borough",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "This part of New York got its name from its immigrant population, mainly consisting of Italian Americans.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11929"
            },
            {
                "id": "poi:18156",
                "level": "poi",
                "rating": 2.3204545337839,
                "rating_local": 1.2594856777320058,
                "quadkey": "032010110301111230",
                "location": {
                    "lat": 40.7072382,
                    "lng": -74.0108478
                },
                "bounding_box": nil,
                "name": "Wall Street",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:18156",
                "duration": 1800,
                "marker": "sightseeing:architecture",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43"
                ],
                "perex": "Wall Street is nowadays a synonym for American financial markets. It is best known due to the New York Stock Exchange building which is…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:18156"
            },
            {
                "id": "poi:11957",
                "level": "poi",
                "rating": 2.2856710146111,
                "rating_local": 1.5546267426100864,
                "quadkey": "032010110130232323",
                "location": {
                    "lat": 40.7811534,
                    "lng": -73.9740472
                },
                "bounding_box": {
                    "south": 40.7800317,
                    "west": -73.9757932,
                    "north": 40.782152,
                    "east": -73.9726349
                },
                "name": "American Museum of Natural History",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11957",
                "duration": 14400,
                "marker": "discovering:museum",
                "categories": [
                    "discovering"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "This museum is one of the biggest museums in the world. It was co-founded by Theodore Roosevelt Sr. (father of the 26th American president)…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11957"
            },
            {
                "id": "poi:44569",
                "level": "poi",
                "rating": 2.2735387356957,
                "rating_local": 1.234020935850122,
                "quadkey": "032010110301111001",
                "location": {
                    "lat": 40.7130034,
                    "lng": -74.0131874
                },
                "bounding_box": {
                    "south": 40.712627,
                    "west": -74.0136829,
                    "north": 40.7133805,
                    "east": -74.0126901
                },
                "name": "One World Trade Center",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:44569",
                "duration": 1800,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing",
                    "discovering"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "An impressive structure built next to the 9/11 Memorial to house the new World Trade Center.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:44569"
            },
            {
                "id": "poi:11943",
                "level": "poi",
                "rating": 2.1769958698635,
                "rating_local": 0.99295196119929,
                "quadkey": "032010110132220233",
                "location": {
                    "lat": 40.72288,
                    "lng": -73.9987505
                },
                "bounding_box": nil,
                "name": "SoHo",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11943",
                "duration": 5400,
                "marker": "shopping:centre:district",
                "categories": [
                    "shopping",
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "This neighbourhood is known for its extravagance. In the last 30 years of the 20th century, it became New York’s art centre where the…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11943"
            },
            {
                "id": "poi:20624",
                "level": "poi",
                "rating": 2.1755932629058,
                "rating_local": 1.0470938053165624,
                "quadkey": "032010110132030302",
                "location": {
                    "lat": 40.758515,
                    "lng": -73.9761777
                },
                "bounding_box": {
                    "south": 40.7581913,
                    "west": -73.9768426,
                    "north": 40.7588616,
                    "east": -73.975508
                },
                "name": "St. Patrick's Cathedral",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:20624",
                "duration": 1800,
                "marker": "other:place_of_worship:church:cathedral",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "A Neo Gothic Roman Catholic Cathedral which also functions as the seat of the Archbishop of the Roman Catholic Archdiocese of New York.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:20624"
            },
            {
                "id": "poi:11937",
                "level": "poi",
                "rating": 2.1662529161977,
                "rating_local": 0.9679668985083372,
                "quadkey": "032010110132023131",
                "location": {
                    "lat": 40.7531921,
                    "lng": -73.9822412
                },
                "bounding_box": {
                    "south": 40.7525526,
                    "west": -73.9830092,
                    "north": 40.7538369,
                    "east": -73.9814882
                },
                "name": "New York Public Library",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11937",
                "duration": 5400,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The largest library in New York and the second largest one in the US (the first one being the Library of Congress).",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11937"
            },
            {
                "id": "poi:11875",
                "level": "poi",
                "rating": 2.1398130013272,
                "rating_local": 1.0298730817142479,
                "quadkey": "032010110132032122",
                "location": {
                    "lat": 40.7516182,
                    "lng": -73.9753613
                },
                "bounding_box": {
                    "south": 40.7512604,
                    "west": -73.9758502,
                    "north": 40.7519828,
                    "east": -73.9748276
                },
                "name": "Chrysler Building",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11875",
                "duration": 900,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "An Art Deco skyscraper and one of the tallest skyscrapers in New York City.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11875"
            },
            {
                "id": "poi:11981",
                "level": "poi",
                "rating": 2.1341079003018,
                "rating_local": 1.0620928337841562,
                "quadkey": "032010110132010301",
                "location": {
                    "lat": 40.775751,
                    "lng": -73.9748174
                },
                "bounding_box": nil,
                "name": "Strawberry Fields",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11981",
                "duration": 900,
                "marker": "sightseeing:monument",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1947488",
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "Strawberry Fields is a memorial dedicated to the famous British singer and songwriter – John Lennon.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11981"
            },
            {
                "id": "poi:12003",
                "level": "poi",
                "rating": 2.0018561585017,
                "rating_local": 1.0865583116602053,
                "quadkey": "032010110301112131",
                "location": {
                    "lat": 40.7030931,
                    "lng": -74.0156279
                },
                "bounding_box": {
                    "south": 40.7012484,
                    "west": -74.0175274,
                    "north": 40.7046458,
                    "east": -74.0139135
                },
                "name": "Battery Park",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:12003",
                "duration": 5400,
                "marker": "relaxing:park",
                "categories": [
                    "hiking",
                    "relaxing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "This park, located at the southernmost tip of Manhattan, is a park worth visiting for many reasons.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:12003"
            },
            {
                "id": "poi:24630",
                "level": "poi",
                "rating": 1.9491549729379,
                "rating_local": 0.9381110580565432,
                "quadkey": "032010110132030201",
                "location": {
                    "lat": 40.759043,
                    "lng": -73.9794054
                },
                "bounding_box": nil,
                "name": "Top of the Rock",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:24630",
                "duration": 5400,
                "marker": "sightseeing:skyscraper",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The best-known observation deck in New York. It's located at the top of the Rockefeller Centre, one of the New York’s best-known skyscrapers.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:24630"
            },
            {
                "id": "poi:11879",
                "level": "poi",
                "rating": 1.7374836296716,
                "rating_local": 0.943063402020958,
                "quadkey": "032010110301111230",
                "location": {
                    "lat": 40.7070239,
                    "lng": -74.0112032
                },
                "bounding_box": {
                    "south": 40.7066567,
                    "west": -74.0115876,
                    "north": 40.7073927,
                    "east": -74.0108331
                },
                "name": "New York Stock Exchange",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11879",
                "duration": 900,
                "marker": "sightseeing:building",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The New York Stock Exchange is the largest stock exchange in the world.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11879"
            },
            {
                "id": "poi:11890",
                "level": "poi",
                "rating": 1.729398028216,
                "rating_local": 0.9386747363173593,
                "quadkey": "032010110301111203",
                "location": {
                    "lat": 40.7080237,
                    "lng": -74.0122144
                },
                "bounding_box": {
                    "south": 40.7077833,
                    "west": -74.0126206,
                    "north": 40.7083189,
                    "east": -74.011798
                },
                "name": "Trinity Church",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11890",
                "duration": 1800,
                "marker": "other:place_of_worship:church",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "A Gothic Revival building located in Manhattan and an active parish church.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11890"
            },
            {
                "id": "poi:11876",
                "level": "poi",
                "rating": 1.6971549831645,
                "rating_local": 0.8446321505979973,
                "quadkey": "032010110132011103",
                "location": {
                    "lat": 40.779426,
                    "lng": -73.9634347
                },
                "bounding_box": {
                    "south": 40.7778675,
                    "west": -73.9651394,
                    "north": 40.7809012,
                    "east": -73.9617008
                },
                "name": "The Metropolitan Museum of Art",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11876",
                "duration": 14400,
                "marker": "discovering:museum",
                "categories": [
                    "discovering"
                ],
                "parent_ids": [
                    "region:1947488",
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "One of the most visited museums in the world and the largest one in the US (often nicknamed as the “Met”) was founded in 1870.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11876"
            },
            {
                "id": "poi:11872",
                "level": "poi",
                "rating": 1.6413474668149,
                "rating_local": 0.7334185241933854,
                "quadkey": "032010110132021130",
                "location": {
                    "lat": 40.7611546,
                    "lng": -73.9841866
                },
                "bounding_box": nil,
                "name": "Broadway",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11872",
                "duration": 1800,
                "marker": "discovering:theatre",
                "categories": [
                    "going_out",
                    "sightseeing"
                ],
                "parent_ids": [
                    "city:10716",
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43"
                ],
                "perex": "The 21 km long street in Manhattan is best known as the location of many New York theatres.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11872"
            },
            {
                "id": "poi:11996",
                "level": "poi",
                "rating": 1.5673812695634,
                "rating_local": 0.8507360225418468,
                "quadkey": "032010110301111112",
                "location": {
                    "lat": 40.7127486,
                    "lng": -74.0059907
                },
                "bounding_box": {
                    "south": 40.7124463,
                    "west": -74.0064378,
                    "north": 40.7130195,
                    "east": -74.0055703
                },
                "name": "City Hall",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11996",
                "duration": 1800,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "This French Renaissance Revival building in Manhattan is the oldest city hall in the USA. ",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11996"
            },
            {
                "id": "poi:12008",
                "level": "poi",
                "rating": 1.5356468202953,
                "rating_local": 0.7579229725071455,
                "quadkey": "032010110123311313",
                "location": {
                    "lat": 40.7420512,
                    "lng": -74.0048973
                },
                "bounding_box": nil,
                "name": "Chelsea Market",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:12008",
                "duration": 3600,
                "marker": "shopping:centre:mall",
                "categories": [
                    "eating",
                    "shopping",
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The market is located in what was once a biscuit factory belonging to the National Biscuit Company.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:12008"
            },
            {
                "id": "poi:11885",
                "level": "poi",
                "rating": 1.52428010561,
                "rating_local": 0.6811082285234958,
                "quadkey": "032010110132022311",
                "location": {
                    "lat": 40.7505156,
                    "lng": -73.9934742
                },
                "bounding_box": {
                    "south": 40.74993,
                    "west": -73.9942091,
                    "north": 40.7510813,
                    "east": -73.9927103
                },
                "name": "Madison Square Garden",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11885",
                "duration": 9000,
                "marker": "sports:field:basketball",
                "categories": [
                    "sightseeing",
                    "doing_sports",
                    "going_out"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "Every sports fan should definitely visit the MSG - one of the most famous sports arenas ever built.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11885"
            },
            {
                "id": "poi:12024",
                "level": "poi",
                "rating": 1.5231385396882,
                "rating_local": 0.6805981320262193,
                "quadkey": "032010110132023210",
                "location": {
                    "lat": 40.7508213,
                    "lng": -73.9891222
                },
                "bounding_box": {
                    "south": 40.7501528,
                    "west": -73.9903783,
                    "north": 40.7514764,
                    "east": -73.9879581
                },
                "name": "Macy's",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:12024",
                "duration": 7200,
                "marker": "shopping:centre:department_store",
                "categories": [
                    "shopping"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "One of the world’s largest department stores was built on Herald Square in 1901. It is a very busy place with many visitors every day.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:12024"
            },
            {
                "id": "poi:57612",
                "level": "poi",
                "rating": 1.4501378595838,
                "rating_local": 0.8589750373845699,
                "quadkey": "032010110123133332",
                "location": {
                    "lat": 40.7480183,
                    "lng": -74.0053215
                },
                "bounding_box": {
                    "south": 40.7394351,
                    "west": -74.0083229,
                    "north": 40.7564613,
                    "east": -74.0010122
                },
                "name": "The High Line",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:57612",
                "duration": 3600,
                "marker": "sightseeing:bridge",
                "categories": [
                    "sightseeing",
                    "relaxing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "This park is situated on the old railway and it is undoubtedly one of the most unique structures in New York.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:57612"
            },
            {
                "id": "poi:50788",
                "level": "poi",
                "rating": 1.3812700249827,
                "rating_local": 0.664793052676162,
                "quadkey": "032010110132030010",
                "location": {
                    "lat": 40.7628768,
                    "lng": -73.9780253
                },
                "bounding_box": nil,
                "name": "Love",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:50788",
                "duration": 900,
                "marker": "sightseeing:art:artwork",
                "categories": [
                    "discovering",
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The pop art steel statue by Robert Indiana is located in the heart of Manhattan in New York.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:50788"
            },
            {
                "id": "poi:36681",
                "level": "poi",
                "rating": 1.2671770317165,
                "rating_local": 0.5542762891372963,
                "quadkey": "032010110132202202",
                "location": {
                    "lat": 40.7335843,
                    "lng": -74.0028172
                },
                "bounding_box": nil,
                "name": "Greenwich Village",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:36681",
                "duration": 3600,
                "marker": "destination:borough",
                "categories": [
                    "discovering",
                    "eating",
                    "sightseeing",
                    "going_out"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The iconic neighbourhood of New York City, which was once known as a bohemian haven and was also home to many artists, is now one of the…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:36681"
            },
            {
                "id": "poi:11894",
                "level": "poi",
                "rating": 1.1986912926603,
                "rating_local": 0.5356223569969554,
                "quadkey": "032010110132023112",
                "location": {
                    "lat": 40.753758,
                    "lng": -73.9835728
                },
                "bounding_box": {
                    "south": 40.7528357,
                    "west": -73.9848049,
                    "north": 40.7546859,
                    "east": -73.9823185
                },
                "name": "Bryant Park",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11894",
                "duration": 3600,
                "marker": "relaxing:park",
                "categories": [
                    "hiking",
                    "sightseeing",
                    "relaxing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "This beautiful park is popular among the locals as well as the tourists.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11894"
            },
            {
                "id": "poi:34982",
                "level": "poi",
                "rating": 1.1900144057326,
                "rating_local": 0.5205245615412631,
                "quadkey": "032010110132202322",
                "location": {
                    "lat": 40.730886,
                    "lng": -73.9975983
                },
                "bounding_box": {
                    "south": 40.7296858,
                    "west": -73.9994205,
                    "north": 40.7320857,
                    "east": -73.9957702
                },
                "name": "Washington Square Park",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:34982",
                "duration": 2700,
                "marker": "hiking:park:nature",
                "categories": [
                    "sightseeing",
                    "relaxing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "Washington Square Park is one of the most well-known parks in New York City, a place of respite as well as a meeting place and a site of…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:34982"
            },
            {
                "id": "poi:24635",
                "level": "poi",
                "rating": 1.1772934574682,
                "rating_local": 0.5666209338726224,
                "quadkey": "032010110132030110",
                "location": {
                    "lat": 40.7638414,
                    "lng": -73.9729719
                },
                "bounding_box": {
                    "south": 40.7637781,
                    "west": -73.973056,
                    "north": 40.7639048,
                    "east": -73.9728877
                },
                "name": "Apple Fifth Avenue",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:24635",
                "duration": 1800,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing",
                    "shopping"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The iconic glass cube located in Manhattan is one of the best known Apple Stores.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:24635"
            },
            {
                "id": "poi:34996",
                "level": "poi",
                "rating": 1.141434254875,
                "rating_local": 0.5100376633222703,
                "quadkey": "032010110132021132",
                "location": {
                    "lat": 40.7600914,
                    "lng": -73.9844166
                },
                "bounding_box": nil,
                "name": "M&M'S World",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:34996",
                "duration": 1800,
                "marker": "shopping:deli:candy",
                "categories": [
                    "shopping",
                    "playing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "If you are an M&M’s fan, this place is a must see. The very first one was opened in Las Vegas in 1997.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:34996"
            },
            {
                "id": "poi:11984",
                "level": "poi",
                "rating": 1.1375344779811,
                "rating_local": 0.5474852885125856,
                "quadkey": "032010110132033212",
                "location": {
                    "lat": 40.7495508,
                    "lng": -73.9675892
                },
                "bounding_box": {
                    "south": 40.7485253,
                    "west": -73.9684649,
                    "north": 40.7506761,
                    "east": -73.9666373
                },
                "name": "United Nations Headquarters",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11984",
                "duration": 7200,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The main headquarters of the United Nations is located on Manhattan and was built in 1952.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11984"
            },
            {
                "id": "poi:34990",
                "level": "poi",
                "rating": 1.119298177344,
                "rating_local": 0.7050710895565353,
                "quadkey": "032010110310003012",
                "location": {
                    "lat": 40.7043394,
                    "lng": -73.9896522
                },
                "bounding_box": {
                    "south": 40.7038873,
                    "west": -73.9909529,
                    "north": 40.7049678,
                    "east": -73.9882512
                },
                "name": "Brooklyn Bridge Park",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:34990",
                "duration": 7200,
                "marker": "relaxing:park",
                "categories": [
                    "hiking",
                    "sightseeing",
                    "relaxing",
                    "doing_sports"
                ],
                "parent_ids": [
                    "region:24605",
                    "city:186",
                    "region:1981647",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "Brooklyn Bridge Park is a unique example of urban design. Covering 1.3 miles of land next to the Brooklyn river, this green place of rest…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:34990"
            },
            {
                "id": "poi:36776",
                "level": "poi",
                "rating": 1.1160916693624,
                "rating_local": 0.6057871215023162,
                "quadkey": "032010110301113201",
                "location": {
                    "lat": 40.7009503,
                    "lng": -74.0130573
                },
                "bounding_box": {
                    "south": 40.7005115,
                    "west": -74.0135685,
                    "north": 40.7014526,
                    "east": -74.0123569
                },
                "name": "Staten Island Ferry Whitehall Terminal",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:36776",
                "duration": 1800,
                "marker": "shopping:centre:mall",
                "categories": [
                    "shopping",
                    "sightseeing",
                    "traveling"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "Embark on your journey to Staten Island from this ferry. It operates daily, carrying approximately 70,000 passengers every day.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:36776"
            },
            {
                "id": "poi:11901",
                "level": "poi",
                "rating": 1.1082136330408,
                "rating_local": 0.5333734250374113,
                "quadkey": "032010110132030031",
                "location": {
                    "lat": 40.7616052,
                    "lng": -73.9775942
                },
                "bounding_box": {
                    "south": 40.7612683,
                    "west": -73.9781236,
                    "north": 40.7619557,
                    "east": -73.9769666
                },
                "name": "Museum of Modern Art",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11901",
                "duration": 14400,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing",
                    "discovering",
                    "eating"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "This museum, stretching over an area of more than 630 000 square feet in Midtown Manhattan, is one of the most famous places where to enjoy…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11901"
            },
            {
                "id": "poi:18158",
                "level": "poi",
                "rating": 1.0754696308264,
                "rating_local": 0.4704214968660192,
                "quadkey": "032010110132201211",
                "location": {
                    "lat": 40.742213,
                    "lng": -73.9879955
                },
                "bounding_box": {
                    "south": 40.7410017,
                    "west": -73.9890516,
                    "north": 40.7433794,
                    "east": -73.9867047
                },
                "name": "Madison Square Park",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:18158",
                "duration": 2700,
                "marker": "relaxing:park",
                "categories": [
                    "hiking",
                    "sightseeing",
                    "relaxing"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "A nearly 7-acre park full of greenery where you can rest after (or during) a long day of sightseeing.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:18158"
            },
            {
                "id": "poi:35003",
                "level": "poi",
                "rating": 1.0350152880635,
                "rating_local": 0.5151015654615354,
                "quadkey": "032010110132011202",
                "location": {
                    "lat": 40.7743032,
                    "lng": -73.9708368
                },
                "bounding_box": {
                    "south": 40.7741764,
                    "west": -73.9710036,
                    "north": 40.7744308,
                    "east": -73.9706682
                },
                "name": "Bethesda Fountain",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:35003",
                "duration": 900,
                "marker": "sightseeing:art:artwork",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:1947488",
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The existence of this beautiful fountain dates back to the end of the 19th century (the construction was finished in 1864).",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:35003"
            }
        ]
    },
    "server_timestamp": "2018-09-12T15:25:50+00:00"
}



#
# response_hash[:data][:places].map {|hash| Place.create(desc: hash[:perex], name: hash[:name], average_rating: hash[:rating].round(2), lat: hash[:location][:lat].round(4), lng: hash[:location][:lng].round(4))}

# byebug




#
# 0
#
#
#
#
#
#
# Place.all.each {|place| place.four_dec_lng}
# Place.all.each {|place| place.four_dec_lat}
