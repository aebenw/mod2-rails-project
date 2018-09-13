
require 'rest-client'
require 'json'
require 'byebug'


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
            },
            {
                "id": "poi:35004",
                "level": "poi",
                "rating": 0.92580577257245,
                "rating_local": 0.46075068481127357,
                "quadkey": "032010110132011213",
                "location": {
                    "lat": 40.7750392,
                    "lng": -73.9665308
                },
                "bounding_box": nil,
                "name": "Alice in Wonderland Statue",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:35004",
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
                "perex": "This lovely statue, which was installed in 1959 and made by José de Creeft, depicts several characters from a classic children's book by…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:35004"
            },
            {
                "id": "poi:36765",
                "level": "poi",
                "rating": 0.90920398897915,
                "rating_local": 0.4524883868365621,
                "quadkey": "032010110132012120",
                "location": {
                    "lat": 40.7699346,
                    "lng": -73.9752497
                },
                "bounding_box": {
                    "south": 40.7698298,
                    "west": -73.9753834,
                    "north": 40.7700383,
                    "east": -73.9751132
                },
                "name": "Central Park Carousel",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:36765",
                "duration": 1800,
                "marker": "playing:carousel",
                "categories": [
                    "sightseeing",
                    "relaxing",
                    "playing"
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
                "perex": "The present-day carousel is actually the fourth one occupying this space in Central Park.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:36765"
            },
            {
                "id": "poi:12019",
                "level": "poi",
                "rating": 0.86912837551896,
                "rating_local": 0.4717415166465649,
                "quadkey": "032010110301112130",
                "location": {
                    "lat": 40.7034579,
                    "lng": -74.0167727
                },
                "bounding_box": {
                    "south": 40.7031807,
                    "west": -74.017132,
                    "north": 40.7037406,
                    "east": -74.0164109
                },
                "name": "Castle Clinton",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:12019",
                "duration": 5400,
                "marker": "sightseeing:fort",
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
                "perex": "Once called West Battery, the castle used to be a fort that was meant to protect the city from the attacks from the sea. ",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:12019"
            },
            {
                "id": "poi:11964",
                "level": "poi",
                "rating": 0.85711190296001,
                "rating_local": 0.42656344121878326,
                "quadkey": "032010110132012311",
                "location": {
                    "lat": 40.7677743,
                    "lng": -73.9718842
                },
                "bounding_box": {
                    "south": 40.7665993,
                    "west": -73.9729059,
                    "north": 40.7688055,
                    "east": -73.9704893
                },
                "name": "Central Park Zoo",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11964",
                "duration": 12600,
                "marker": "discovering:zoo",
                "categories": [
                    "discovering",
                    "playing"
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
                "perex": "Located in the southern part of the Central Park, the Central Park Zoo is a relatively small zoo, which nonetheless showcases a large…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11964"
            },
            {
                "id": "poi:11924",
                "level": "poi",
                "rating": 0.85646430156616,
                "rating_local": 0.6868534990470618,
                "quadkey": "032010110130322202",
                "location": {
                    "lat": 40.7830074,
                    "lng": -73.9589369
                },
                "bounding_box": {
                    "south": 40.7826554,
                    "west": -73.9593314,
                    "north": 40.7833605,
                    "east": -73.958558
                },
                "name": "Guggenheim Museum",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11924",
                "duration": 14400,
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
                "perex": "Designed by Frank Lloyd Wright, this building is considered to be one of the best works in his whole career.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11924"
            },
            {
                "id": "poi:36769",
                "level": "poi",
                "rating": 0.85408539765778,
                "rating_local": 0.46357655806161885,
                "quadkey": "032010110301111032",
                "location": {
                    "lat": 40.7107076,
                    "lng": -74.010777
                },
                "bounding_box": nil,
                "name": "Century 21",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:36769",
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
                "perex": "This 6-floor large department store, offering a wide choice of clothing, shoes, accessories and more, is the flagship of the chain of…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:36769"
            },
            {
                "id": "poi:44622",
                "level": "poi",
                "rating": 0.79687485455751,
                "rating_local": 0.5019693887792258,
                "quadkey": "032010110310001221",
                "location": {
                    "lat": 40.7072749,
                    "lng": -73.9905542
                },
                "bounding_box": nil,
                "name": "Manhattan Bridge",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:44622",
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
                "perex": "One of the most often photographed landmarks in New York, this bridge crossing the East River is a must-see for every visitor.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:44622"
            },
            {
                "id": "poi:22462",
                "level": "poi",
                "rating": 0.78729709067752,
                "rating_local": 0.3789191300818425,
                "quadkey": "032010110132030023",
                "location": {
                    "lat": 40.7598176,
                    "lng": -73.9792743
                },
                "bounding_box": {
                    "south": 40.7594241,
                    "west": -73.979815,
                    "north": 40.760211,
                    "east": -73.9787344
                },
                "name": "Radio City Music Hall",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:22462",
                "duration": 9000,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing",
                    "going_out",
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
                "perex": "American dream coming true - this is how the process of proposing and constructing this building could be described. John D.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:22462"
            },
            {
                "id": "poi:12017",
                "level": "poi",
                "rating": 0.7723666923098,
                "rating_local": 0.38438784132695575,
                "quadkey": "032010110132011003",
                "location": {
                    "lat": 40.7793247,
                    "lng": -73.9688869
                },
                "bounding_box": {
                    "south": 40.7792472,
                    "west": -73.9689706,
                    "north": 40.7793959,
                    "east": -73.9688145
                },
                "name": "Belvedere Castle",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:12017",
                "duration": 1800,
                "marker": "hiking:viewpoint:bird_watching",
                "categories": [
                    "hiking",
                    "sightseeing",
                    "playing",
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
                "perex": "Translating to \"beautiful view\" in Italian, this castle provides the highest views of the Central Park.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:12017"
            },
            {
                "id": "poi:58975",
                "level": "poi",
                "rating": 0.76340433127985,
                "rating_local": 0.414357104423703,
                "quadkey": "032010110301111021",
                "location": {
                    "lat": 40.7114746,
                    "lng": -74.0126838
                },
                "bounding_box": {
                    "south": 40.7112642,
                    "west": -74.013104,
                    "north": 40.7116216,
                    "east": -74.0123511
                },
                "name": "9/11 Memorial Museum",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:58975",
                "duration": 3600,
                "marker": "discovering:museum",
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
                "perex": "Opened in May 2014, this large and informative underground museum presents the story of the 9/11 attacks through thousands of images and…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:58975"
            },
            {
                "id": "poi:50738",
                "level": "poi",
                "rating": 0.75744933216624,
                "rating_local": 0.3738413297717723,
                "quadkey": "032010110123313330",
                "location": {
                    "lat": 40.7323593,
                    "lng": -74.0053
                },
                "bounding_box": nil,
                "name": "Friends Building",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:50738",
                "duration": 1800,
                "marker": "sightseeing",
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
                "perex": "This apartment, located at the corner of Grove Street in New York, is a must-see for every fan of the TV show Friends.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:50738"
            },
            {
                "id": "poi:40241",
                "level": "poi",
                "rating": 0.74763293515663,
                "rating_local": 0.4057967783126621,
                "quadkey": "032010110301112130",
                "location": {
                    "lat": 40.7032306,
                    "lng": -74.0173763
                },
                "bounding_box": nil,
                "name": "Ellis Island Ferry",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:40241",
                "duration": 2700,
                "marker": "traveling:ferry_terminal",
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
                "perex": "Many a traveller’s journey to seeing the Statue of Liberty starts here, by boarding this ferry.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:40241"
            },
            {
                "id": "poi:34988",
                "level": "poi",
                "rating": 0.74245188279197,
                "rating_local": 0.3247561028623508,
                "quadkey": "032010110132203021",
                "location": {
                    "lat": 40.7358514,
                    "lng": -73.9904029
                },
                "bounding_box": {
                    "south": 40.734555,
                    "west": -73.9916091,
                    "north": 40.7370052,
                    "east": -73.9892723
                },
                "name": "Union Square Park",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:34988",
                "duration": 1800,
                "marker": "other:square",
                "categories": [
                    "shopping",
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
                "perex": "This park serves as an important place for various gatherings and public events.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:34988"
            },
            {
                "id": "poi:36691",
                "level": "poi",
                "rating": 0.70976994652827,
                "rating_local": 0.3416060009383282,
                "quadkey": "032010110132030103",
                "location": {
                    "lat": 40.7623177,
                    "lng": -73.9738898
                },
                "bounding_box": {
                    "south": 40.7620661,
                    "west": -73.9742497,
                    "north": 40.7625717,
                    "east": -73.9735357
                },
                "name": "Trump Tower",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:36691",
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
                "perex": "This 202 m, 58-storey high building was one of the first mixed-use skyscrapers that got recognition in the world.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:36691"
            },
            {
                "id": "poi:35001",
                "level": "poi",
                "rating": 0.69751582732675,
                "rating_local": 0.33570820169234944,
                "quadkey": "032010110132030212",
                "location": {
                    "lat": 40.7586959,
                    "lng": -73.9780435
                },
                "bounding_box": nil,
                "name": "Lego Store",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:35001",
                "duration": 5400,
                "marker": "shopping:toys:lego",
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
                "perex": "The famous Danish LEGO bricks (which were named the Toy of the Century not once but twice) are sold in this store in the Rockefeller Centre…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:35001"
            },
            {
                "id": "poi:34979",
                "level": "poi",
                "rating": 0.69329332119936,
                "rating_local": 0.34503497599728955,
                "quadkey": "032010110132010232",
                "location": {
                    "lat": 40.7723173,
                    "lng": -73.9791253
                },
                "bounding_box": nil,
                "name": "Ghostbusters Building",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:34979",
                "duration": 900,
                "marker": "sightseeing:building",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "city:10716",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43"
                ],
                "perex": "Predominantly known as the \"Spook Central\", Ghostbuster fans will surely recognize it within seconds.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:34979"
            },
            {
                "id": "poi:11891",
                "level": "poi",
                "rating": 0.68109255740234,
                "rating_local": 0.3043389095780388,
                "quadkey": "032010110132021233",
                "location": {
                    "lat": 40.7563707,
                    "lng": -73.9882559
                },
                "bounding_box": nil,
                "name": "Madame Tussauds Wax Museum New York",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11891",
                "duration": 14400,
                "marker": "discovering:museum:wax",
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
                "perex": "This is the second oldest branch of the world-famous Madame Tussaud's Museum in the United States, opened in 2000.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11891"
            },
            {
                "id": "poi:18160",
                "level": "poi",
                "rating": 0.66006574325417,
                "rating_local": 0.328498430485884,
                "quadkey": "032010110132010122",
                "location": {
                    "lat": 40.7767751,
                    "lng": -73.9761476
                },
                "bounding_box": {
                    "south": 40.7763936,
                    "west": -73.976654,
                    "north": 40.7771612,
                    "east": -73.9756543
                },
                "name": "The Dakota",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:18160",
                "duration": 1800,
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
                "perex": "The imposing 1884 building is best known as a place where the famous British singer and the member of the Beatles – John Lennon – lived…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:18160"
            },
            {
                "id": "poi:24632",
                "level": "poi",
                "rating": 0.62162482344623,
                "rating_local": 0.2991825323967885,
                "quadkey": "032010110132031012",
                "location": {
                    "lat": 40.7622064,
                    "lng": -73.9671807
                },
                "bounding_box": {
                    "south": 40.7616916,
                    "west": -73.9680087,
                    "north": 40.7627272,
                    "east": -73.96634
                },
                "name": "Bloomingdale's",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:24632",
                "duration": 7200,
                "marker": "shopping:centre:department_store",
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
                "perex": "All fashion fans and shopaholics should definitely head to this huge department store full of luxurious designer brands.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:24632"
            },
            {
                "id": "poi:34995",
                "level": "poi",
                "rating": 0.58342040953184,
                "rating_local": 0.26069515711592917,
                "quadkey": "032010110132021320",
                "location": {
                    "lat": 40.7569097,
                    "lng": -73.9865975
                },
                "bounding_box": nil,
                "name": "Hard Rock Cafe",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:34995",
                "duration": 5400,
                "marker": "eating:restaurant:american",
                "categories": [
                    "eating",
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
                "perex": "This café proves that coffee and rock go together without a problem. One of the most interesting restaurants in New York, this pub serves…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:34995"
            },
            {
                "id": "poi:41288",
                "level": "poi",
                "rating": 0.57964943111826,
                "rating_local": 0.4051859284059052,
                "quadkey": "032010110132120200",
                "location": {
                    "lat": 40.7592303,
                    "lng": -73.9591917
                },
                "bounding_box": nil,
                "name": "Roosevelt Island Tramway",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:41288",
                "duration": 900,
                "marker": "traveling:cable_car",
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
                "perex": "Explore New York City from a bird's perspective. This unique aerial tramway leads from Roosevelt Island to Upper East Side Manhattan and…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:41288"
            },
            {
                "id": "poi:11945",
                "level": "poi",
                "rating": 0.57483364287156,
                "rating_local": 0.31200557034601606,
                "quadkey": "032010110301111120",
                "location": {
                    "lat": 40.7113167,
                    "lng": -74.0091982
                },
                "bounding_box": {
                    "south": 40.7111342,
                    "west": -74.0094699,
                    "north": 40.7114957,
                    "east": -74.0089194
                },
                "name": "Saint Paul's Chapel",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11945",
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
                "perex": "The oldest surviving church building in Manhattan is also tied to a very sad moment in history.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11945"
            },
            {
                "id": "poi:54991",
                "level": "poi",
                "rating": 0.57259476853132,
                "rating_local": 0.49117482724985645,
                "quadkey": "032010110310020102",
                "location": {
                    "lat": 40.6956298,
                    "lng": -73.9983246
                },
                "bounding_box": nil,
                "name": "Brooklyn Heights Promenade",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:54991",
                "duration": 3600,
                "marker": "sightseeing",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:24605",
                    "city:186",
                    "region:1981647",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "Running between the Brooklyn Bridge and a ramp north of Atlantic Avenue, this promenade is a sight to behold and surely something you need…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:54991"
            },
            {
                "id": "poi:12002",
                "level": "poi",
                "rating": 0.54270632739647,
                "rating_local": 0.2945676532846245,
                "quadkey": "032010110301111102",
                "location": {
                    "lat": 40.7124188,
                    "lng": -74.0082783
                },
                "bounding_box": nil,
                "name": "Woolworth Building",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:12002",
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
                "perex": "This neo-Gothic-style building has been decorating the skyline of Manhattan for more than a century now.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:12002"
            },
            {
                "id": "poi:24650",
                "level": "poi",
                "rating": 0.53506703810094,
                "rating_local": 0.2575230354759717,
                "quadkey": "032010110132030103",
                "location": {
                    "lat": 40.7625936,
                    "lng": -73.9737793
                },
                "bounding_box": {
                    "south": 40.7624104,
                    "west": -73.9740479,
                    "north": 40.7627768,
                    "east": -73.9735108
                },
                "name": "Tiffany & Co.",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:24650",
                "duration": 1800,
                "marker": "shopping:jewelery:jeweller",
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
                "perex": "If you enjoy shopping for jewellery or if you are a fan of the iconic film Breakfast at Tiffany's be sure to check this store which is…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:24650"
            },
            {
                "id": "poi:52071",
                "level": "poi",
                "rating": 0.52975800711957,
                "rating_local": 2.64879003559785,
                "quadkey": "032010110133011313",
                "location": {
                    "lat": 40.7745233,
                    "lng": -73.873007
                },
                "bounding_box": {
                    "south": 40.7650072,
                    "west": -73.8892649,
                    "north": 40.7860333,
                    "east": -73.8512236
                },
                "name": "LaGuardia Airport",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:52071",
                "duration": 1800,
                "marker": "traveling:airport",
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
                "perex": "One of the three major airports in New York City. Since it is set close to Manhattan, there are many buses operating to and from the airport.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:52071"
            },
            {
                "id": "poi:11895",
                "level": "poi",
                "rating": 0.51324770952148,
                "rating_local": 0.2714610607087184,
                "quadkey": "032010110132002233",
                "location": {
                    "lat": 40.7645155,
                    "lng": -73.9995345
                },
                "bounding_box": {
                    "south": 40.7643371,
                    "west": -73.9998282,
                    "north": 40.7647027,
                    "east": -73.9992229
                },
                "name": "Intrepid Museum",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11895",
                "duration": 10800,
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
                "perex": "This military and maritime museum is a must-see for every fan of the military.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11895"
            },
            {
                "id": "poi:50197",
                "level": "poi",
                "rating": 0.50301705540438,
                "rating_local": 0.27302529211966203,
                "quadkey": "032010110301111202",
                "location": {
                    "lat": 40.7079432,
                    "lng": -74.0137633
                },
                "bounding_box": nil,
                "name": "9/11 Tribute Museum",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:50197",
                "duration": 5400,
                "marker": "discovering:museum",
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
                "perex": "Built in order to commemorate victims of 9/11, this center gives you the unique opportunity to hear several personal stories about 9/11,…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:50197"
            },
            {
                "id": "poi:24657",
                "level": "poi",
                "rating": 0.50091984970915,
                "rating_local": 0.2472304545952724,
                "quadkey": "032010110123313131",
                "location": {
                    "lat": 40.7358908,
                    "lng": -74.0049815
                },
                "bounding_box": nil,
                "name": "Magnolia Bakery",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:24657",
                "duration": 1800,
                "marker": "shopping:bakery",
                "categories": [
                    "eating",
                    "shopping"
                ],
                "parent_ids": [
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43"
                ],
                "perex": "If you have a sweet tooth, this small bakery, opened in 1996, is a must-visit for you.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:24657"
            },
            {
                "id": "poi:50825",
                "level": "poi",
                "rating": 0.50005720487942,
                "rating_local": 0.2488661298285151,
                "quadkey": "032010110132010311",
                "location": {
                    "lat": 40.7757583,
                    "lng": -73.9717673
                },
                "bounding_box": {
                    "south": 40.7755768,
                    "west": -73.9719302,
                    "north": 40.7759417,
                    "east": -73.9716057
                },
                "name": "Bow Bridge",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:50825",
                "duration": 1800,
                "marker": "sightseeing:bridge",
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
                "perex": "One of the most iconic sights in Central Park as well as a great place to snap some great photographs, the Bow Bridge is one of the most…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:50825"
            },
            {
                "id": "poi:32283",
                "level": "poi",
                "rating": 0.49323820016058,
                "rating_local": 2.4661910008029,
                "quadkey": "032010110330010203",
                "location": {
                    "lat": 40.5743884,
                    "lng": -73.979747
                },
                "bounding_box": {
                    "south": 40.5730691,
                    "west": -73.9821289,
                    "north": 40.5754659,
                    "east": -73.9774671
                },
                "name": "Coney Island",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:32283",
                "duration": 14400,
                "marker": "playing:park:theme",
                "categories": [
                    "going_out",
                    "playing",
                    "relaxing"
                ],
                "parent_ids": [
                    "city:10725",
                    "city:10728",
                    "region:24605",
                    "city:186",
                    "region:1981647",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "What is now a bustling neighbourhood full of nightlife and amusement parks used to be called a \"land without shadows\" by the native…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:32283"
            },
            {
                "id": "poi:11979",
                "level": "poi",
                "rating": 0.48680402092569,
                "rating_local": 0.21293309419466555,
                "quadkey": "032010110132201213",
                "location": {
                    "lat": 40.7415063,
                    "lng": -73.9881353
                },
                "bounding_box": nil,
                "name": "Shake Shack",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11979",
                "duration": 900,
                "marker": "eating:restaurant:vegan:vegetarian",
                "categories": [
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
                "perex": "Starting off as a hot dog stand, Shake Shack worked its way up all the way to being widely known and recognised all over New York.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11979"
            },
            {
                "id": "poi:57513",
                "level": "poi",
                "rating": 0.46535151824906,
                "rating_local": 0.23159396610312374,
                "quadkey": "032010110132012200",
                "location": {
                    "lat": 40.7680482,
                    "lng": -73.9818899
                },
                "bounding_box": {
                    "south": 40.7676822,
                    "west": -73.9823778,
                    "north": 40.7684163,
                    "east": -73.9814115
                },
                "name": "Columbus Circle",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:57513",
                "duration": 1800,
                "marker": "sightseeing:monument",
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
                "perex": "The circle, named after the man who discovered America, is a busy traffic point in the middle of Manhattan, full of stores, tourists, and…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:57513"
            },
            {
                "id": "poi:24185",
                "level": "poi",
                "rating": 0.4620360317064,
                "rating_local": 0.2107397584802828,
                "quadkey": "032010110132221322",
                "location": {
                    "lat": 40.722345,
                    "lng": -73.9873614
                },
                "bounding_box": nil,
                "name": "Katz's Delicatessen",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:24185",
                "duration": 5400,
                "marker": "eating:restaurant:fastfood:sandwiches",
                "categories": [
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
                "perex": "This restaurant, selling pastrami sandwiches and hot dogs, is the best deli in New York, according to Zagats.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:24185"
            },
            {
                "id": "poi:11985",
                "level": "poi",
                "rating": 0.4316805013872,
                "rating_local": 1.433719870574809,
                "quadkey": "032010110130131000",
                "location": {
                    "lat": 40.8296007,
                    "lng": -73.9264529
                },
                "bounding_box": {
                    "south": 40.8283766,
                    "west": -73.9280849,
                    "north": 40.8308553,
                    "east": -73.9249098
                },
                "name": "Yankee Stadium",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11985",
                "duration": 7200,
                "marker": "sports:bat:baseball",
                "categories": [
                    "doing_sports"
                ],
                "parent_ids": [
                    "region:45945",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "If the game of baseball were to have a temple, the Yankee Stadium in Bronx, New York, just might be it.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11985"
            },
            {
                "id": "poi:24183",
                "level": "poi",
                "rating": 0.43088883422466,
                "rating_local": 0.20738298687968135,
                "quadkey": "032010110132031013",
                "location": {
                    "lat": 40.7622097,
                    "lng": -73.9658497
                },
                "bounding_box": nil,
                "name": "Dylan's Candy Bar",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:24183",
                "duration": 1800,
                "marker": "shopping:deli:candy",
                "categories": [
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
                "perex": "If you have a sweet tooth, you should place this shop high on your to-visit list.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:24183"
            },
            {
                "id": "poi:57531",
                "level": "poi",
                "rating": 0.42276220553539,
                "rating_local": 0.19282653077960302,
                "quadkey": "032010110132222023",
                "location": {
                    "lat": 40.7189041,
                    "lng": -74.0012187
                },
                "bounding_box": nil,
                "name": "Canal Street",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:57531",
                "duration": 3600,
                "marker": "shopping:market:street",
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
                "perex": "Jewellery, shirts, handbags, clothes, food... you name it, they have it.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:57531"
            },
            {
                "id": "poi:36766",
                "level": "poi",
                "rating": 0.4197046090248,
                "rating_local": 0.20887662591398598,
                "quadkey": "032010110132011201",
                "location": {
                    "lat": 40.7753511,
                    "lng": -73.9687755
                },
                "bounding_box": {
                    "south": 40.775027,
                    "west": -73.9690145,
                    "north": 40.7756271,
                    "east": -73.9685185
                },
                "name": "The Loeb Boathouse",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:36766",
                "duration": 5400,
                "marker": "eating:restaurant",
                "categories": [
                    "eating",
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
                "perex": "The Central Park Lake has been popular for its \"sailing\" opportunities for hundreds of years.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:36766"
            },
            {
                "id": "poi:57105",
                "level": "poi",
                "rating": 0.418635201611,
                "rating_local": 0.20834440823631747,
                "quadkey": "032010110132012323",
                "location": {
                    "lat": 40.764712,
                    "lng": -73.974574
                },
                "bounding_box": nil,
                "name": "Plaza Hotel",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:57105",
                "duration": 1800,
                "marker": "sleeping:hotel",
                "categories": [
                    "sightseeing",
                    "sleeping"
                ],
                "parent_ids": [
                    "city:10716",
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "One of the most famous hotels in the world. Chances are you have seen at least one of the dozens of movies this hotel appeared in, the best…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:57105"
            },
            {
                "id": "poi:11884",
                "level": "poi",
                "rating": 0.39175317480904,
                "rating_local": 0.21263399290717536,
                "quadkey": "032010110301111231",
                "location": {
                    "lat": 40.7073273,
                    "lng": -74.0102481
                },
                "bounding_box": {
                    "south": 40.7070501,
                    "west": -74.0105797,
                    "north": 40.7076046,
                    "east": -74.0099166
                },
                "name": "Federal Hall National Memorial",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11884",
                "duration": 1800,
                "marker": "sightseeing:statue",
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
                "perex": "This pantheon-shaped building with a bronze statue of George Washington commemorates the roots of American democracy.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11884"
            },
            {
                "id": "poi:22463",
                "level": "poi",
                "rating": 0.36863695450389,
                "rating_local": 0.17742170747313066,
                "quadkey": "032010110132030332",
                "location": {
                    "lat": 40.756502,
                    "lng": -73.9733615
                },
                "bounding_box": {
                    "south": 40.7559893,
                    "west": -73.9741878,
                    "north": 40.7570146,
                    "east": -73.9725354
                },
                "name": "Waldorf-Astoria Hotel",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:22463",
                "duration": 1800,
                "marker": "sightseeing:architecture:modern",
                "categories": [
                    "sightseeing",
                    "sleeping"
                ],
                "parent_ids": [
                    "region:1981637",
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "The original Waldorf-Astoria Hotel was not in the same location it is today.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:22463"
            },
            {
                "id": "poi:50198",
                "level": "poi",
                "rating": 0.358945745978,
                "rating_local": 0.15700656743501945,
                "quadkey": "032010110132201210",
                "location": {
                    "lat": 40.7421298,
                    "lng": -73.9896099
                },
                "bounding_box": nil,
                "name": "Eataly",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:50198",
                "duration": 2700,
                "marker": "eating:restaurant:italian",
                "categories": [
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
                "perex": "This restaurant with a smart pun as a name is a go-to for lovers of Italian cuisine.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:50198"
            },
            {
                "id": "poi:50958",
                "level": "poi",
                "rating": 0.3586995733511,
                "rating_local": 0.15689888899174742,
                "quadkey": "032010110132202022",
                "location": {
                    "lat": 40.7353654,
                    "lng": -74.0038558
                },
                "bounding_box": nil,
                "name": "Carrie Bradshaw House",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:50958",
                "duration": 900,
                "marker": "sightseeing",
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
                "perex": "If you're a fan of Sex and the City, you will recognise this place with no doubts.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:50958"
            },
            {
                "id": "poi:11928",
                "level": "poi",
                "rating": 0.35525685111437,
                "rating_local": 0.18789835753472578,
                "quadkey": "032010110132001332",
                "location": {
                    "lat": 40.7726242,
                    "lng": -73.9841347
                },
                "bounding_box": {
                    "south": 40.7712041,
                    "west": -73.9860509,
                    "north": 40.7740211,
                    "east": -73.9823859
                },
                "name": "Lincoln Center for the Performing Arts",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11928",
                "duration": 7200,
                "marker": "discovering:art_centre",
                "categories": [
                    "going_out",
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
                "perex": "Lincoln Center for the Performing Arts is a 16.3-acre complex of buildings in the Lincoln Square neighborhood of the borough of Manhattan…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11928"
            },
            {
                "id": "poi:36763",
                "level": "poi",
                "rating": 0.35502491297278,
                "rating_local": 0.1586390773366609,
                "quadkey": "032010110132021112",
                "location": {
                    "lat": 40.7618484,
                    "lng": -73.9835032
                },
                "bounding_box": nil,
                "name": "Ellen's Stardust Dinner",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:36763",
                "duration": 7200,
                "marker": "eating:restaurant:american:diner",
                "categories": [
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
                "perex": "If you want to go back to the golden era of 1950's, this might be just the place you're looking for.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:36763"
            },
            {
                "id": "poi:24676",
                "level": "poi",
                "rating": 0.35202487425917,
                "rating_local": 0.22174838364686614,
                "quadkey": "032010110310002131",
                "location": {
                    "lat": 40.7025856,
                    "lng": -73.9932351
                },
                "bounding_box": nil,
                "name": "Grimaldi's Pizza",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:24676",
                "duration": 7200,
                "marker": "eating:restaurant:pizza",
                "categories": [
                    "eating"
                ],
                "parent_ids": [
                    "region:24605",
                    "city:186",
                    "region:1981647",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "Proudly tracing its roots back to the first pizzeria in America, this pizzeria sells pizzas made in coal-fired brick ovens and ranks among…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:24676"
            },
            {
                "id": "poi:11889",
                "level": "poi",
                "rating": 0.35035240528757,
                "rating_local": 0.15979961779302493,
                "quadkey": "032010110132220330",
                "location": {
                    "lat": 40.7235814,
                    "lng": -73.9951977
                },
                "bounding_box": {
                    "south": 40.7234086,
                    "west": -73.9955025,
                    "north": 40.7237654,
                    "east": -73.9948834
                },
                "name": "Saint Patrick's Old Cathedral",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11889",
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
                "perex": "The oldest Christian cathedral in New York, its construction having begun as early as 1809.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11889"
            },
            {
                "id": "poi:11898",
                "level": "poi",
                "rating": 0.34188171836175,
                "rating_local": 0.7501295835622821,
                "quadkey": "032010110310213301",
                "location": {
                    "lat": 40.6679755,
                    "lng": -73.9639579
                },
                "bounding_box": {
                    "south": 40.6633365,
                    "west": -73.9679049,
                    "north": 40.6720744,
                    "east": -73.9613971
                },
                "name": "Brooklyn Botanic Garden",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:11898",
                "duration": 7200,
                "marker": "hiking:park:nature",
                "categories": [
                    "hiking",
                    "sightseeing",
                    "relaxing",
                    "discovering"
                ],
                "parent_ids": [
                    "region:24605",
                    "city:186",
                    "region:1981647",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "Brooklyn Botanic Garden is a botanical garden in the borough of Brooklyn in New York City.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:11898"
            },
            {
                "id": "poi:16258",
                "level": "poi",
                "rating": 0.33203764356815,
                "rating_local": 0.1483674623722222,
                "quadkey": "032010110132021232",
                "location": {
                    "lat": 40.7558641,
                    "lng": -73.9893043
                },
                "bounding_box": nil,
                "name": "New York Times Building",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:16258",
                "duration": 1800,
                "marker": "sightseeing:skyscraper",
                "categories": [
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43"
                ],
                "perex": "The New York Times Building is a skyscraper on the west side of Midtown Manhattan, New York City that was completed in 2007.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:16258"
            },
            {
                "id": "poi:35000",
                "level": "poi",
                "rating": 0.31831181313207,
                "rating_local": 0.1532006618022448,
                "quadkey": "032010110132030203",
                "location": {
                    "lat": 40.7579759,
                    "lng": -73.9794142
                },
                "bounding_box": nil,
                "name": "Nintendo World",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:35000",
                "duration": 5400,
                "marker": "shopping:electronics",
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
                "perex": "Nintendo New York is the flagship specialty store of video game corporation Nintendo.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:35000"
            },
            {
                "id": "poi:12021",
                "level": "poi",
                "rating": 0.31152026135367,
                "rating_local": 0.24982802102031895,
                "quadkey": "032010110130321022",
                "location": {
                    "lat": 40.793128,
                    "lng": -73.948076
                },
                "bounding_box": nil,
                "name": "Graffiti Hall of Fame",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:12021",
                "duration": 1800,
                "marker": "discovering",
                "categories": [
                    "discovering",
                    "sightseeing"
                ],
                "parent_ids": [
                    "region:46071",
                    "city:186",
                    "region:106",
                    "country:43",
                    "continent:6"
                ],
                "perex": "This wall is still in use and gradually evolves. Got its name from the famous artists that used to work here in the past - above all its…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:12021"
            },
            {
                "id": "poi:57693",
                "level": "poi",
                "rating": 0.31100416411034,
                "rating_local": 0.13896887750552464,
                "quadkey": "032010110132020333",
                "location": {
                    "lat": 40.7565959,
                    "lng": -73.9941991
                },
                "bounding_box": nil,
                "name": "Hell's Kitchen Flea Market",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:57693",
                "duration": 5400,
                "marker": "shopping:market:flea",
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
                "perex": "Whatever it is you seek, you will surely find it here. In this flea market, there are countless stalls with clothes, leatherwork, ceramics,…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:57693"
            },
            {
                "id": "poi:17602219",
                "level": "poi",
                "rating": 0.29557306239976,
                "rating_local": 0.16042979226524032,
                "quadkey": "032010110301111030",
                "location": {
                    "lat": 40.7115393,
                    "lng": -74.0114202
                },
                "bounding_box": nil,
                "name": "World Trade Center Transportation Hub - Oculus",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:17602219",
                "duration": 1500,
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
                "perex": "World Trade Center is a terminal station on the PATH system. It is located in the World Trade Center complex, within the Financial District…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:17602219"
            },
            {
                "id": "poi:36687",
                "level": "poi",
                "rating": 0.27567552098415,
                "rating_local": 0.13268019129383465,
                "quadkey": "032010110132030213",
                "location": {
                    "lat": 40.7581524,
                    "lng": -73.9772622
                },
                "bounding_box": nil,
                "name": "Saks Fifth Avenue",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:36687",
                "duration": 7200,
                "marker": "shopping:centre:department_store",
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
                "perex": "If you like fashion and shopping, don't miss this wonderful place. Here you can buy clothes, shoes, accessories, various beautifying…",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:36687"
            },
            {
                "id": "poi:22461",
                "level": "poi",
                "rating": 0.27161443800435,
                "rating_local": 0.14742563991282465,
                "quadkey": "032010110301113030",
                "location": {
                    "lat": 40.7034047,
                    "lng": -74.0113934
                },
                "bounding_box": nil,
                "name": "Fraunces Tavern Museum",
                "name_suffix": "New York City, USA",
                "url": "https://go.sygic.com/travel/place?id=poi:22461",
                "duration": 3600,
                "marker": "discovering:museum",
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
                "perex": "Fraunces Tavern is a landmark museum and restaurant in New York City, situated at 54 Pearl Street at the corner of Broad Street.",
                "customer_rating": nil,
                "star_rating": nil,
                "star_rating_unofficial": nil,
                "thumbnail_url": "https://media-cdn.sygictraveldata.com/media/poi:22461"
            }
        ]
    },
    "server_timestamp": "2018-09-12T15:25:50+00:00"
}

# def get_cities
#   # t = ENV['TRAVEL_API']
#   # byebug
#   response_string = RestClient.get('https://api.sygictravelapi.com/1.0/en/places/list?parents=city:186&level=poi&limit=100', headers={'x-api-key': ENV['TRAVEL_API']})
#
#   response_hash = JSON.parse(response_string)
# end

# def make_places
#   get_cities.map do |info|
#     Place.new()
# end


# p get_cities['data']["places"].map {|hash| hash['rating']}
# get_cities['data']["places"].map {|hash|  hash['rating'].round(4)}

# p response_hash[:data][:places].map {|hash| hash[:location][:lat].round(4)}
p response_hash[:data][:places].map {|hash| hash[:location][:lat].round(4)}.first.round(4)
# get_cities['data']["places"].map {|hash| hash["location"]["lng"]}
# p response_hash[:data][:places].map {|hash| [hash[:perex], hash[:name], hash[:rating].round(2), hash[:location][:lat].round(4), hash[:location][:lng].round(4), hash[:thumbnail_url]]}
# p response_hash[:data][:places].map {|hash| desc: hash[:perex], name: hash[:name], average_ranking: hash[:rating].round(2), lat: hash[:location][:lat].round(4), lng: [:location][:lng].round(4), img_url: hash[:thumbnail_url]}
