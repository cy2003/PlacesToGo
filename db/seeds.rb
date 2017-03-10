cathy = User.create(name: "Cathy", email: "cathy@me.com", password: "1234")

us = Country.create(name: "United States")
hawaii = City.create(name: "Hawaii")
site1 = Site.create(name: "Akaka Falls", website: "http://www.hawaii-guide.com/big_island_of_hawaii/sights/akaka_falls_state_park", note: "Has a beautiful waterfall and great hiking trail.")
site2 = Site.create(name: "Volcanoes National Park", website: "http://www.hawaii-guide.com/big_island_of_hawaii/sights/hawaii-volcanoes-national-park", note: "Highly recommended by Phil.")
site3 = Site.create(name: "Kehena Black Sand Beach", website: "http://www.hawaii-guide.com/big_island_of_hawaii/beaches/kehena_beach", note: "Yes!")
restaurant1 = Restaurant.create(name: "Da Poke Shack", website: "http://dapokeshack.com/", note: "5 stars on Yelp.")
restaurant2 = Restaurant.create(name: "Napua", website: "http://www.napuarestaurant.com/", note: "Ocean view. $$$.")
hotel1 = Hotel.create(name: "Holualoa Inn", website: "https://www.holualoainn.com/", note: "Ocean view room. Highly recommended.")
hotel2 = Hotel.create(name: "Hale Kai Hawaii Bed & Breakfast", website: "http://www.halekaihawaii.com/", note: "Ocean view rooms. Close to many sites.")
