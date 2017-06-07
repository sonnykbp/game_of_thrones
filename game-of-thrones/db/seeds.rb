# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


stark = House.create(name: "House Stark", motto: "Winter is coming", kingdom: "The North", crest_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142")
tully = House.create(name: "House Tully", motto: "Family, duty, honor", kingdom: "The Riverlands", crest_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest?cb=20170523040648")
arryn = House.create(name: "House Arryn", motto: "As high as honor", kingdom: "The Vale", crest_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/1/15/House-Arryn-Main-Shield.PNG/revision/latest?cb=20170101094153")
baratheon = House.create(name: "House Baratheon", motto: "Ours is the fury", kingdom: "The Stormlands", crest_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20170519002924")
lannister = House.create(name: "House Lannister", motto: "Hear me roar", kingdom: "The Westerlands", crest_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357")
tyrell = House.create(name: "House Tyrell", motto: "Growing strong", kingdom: "The Reach", crest_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest?cb=20170108163035")
martell = House.create(name: "House Martell", motto: "Unbowed, unbent, unbroken", kingdom: "Dorne", crest_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/7/7e/House-Martell-Main-Shield.PNG/revision/latest?cb=20170523024859")
targaryen = House.create(name: "House Targaryen", motto: "Fire and blood", kingdom: "Bay of Dragons", crest_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20170510235320")


arya_stark = Character.create(name: "Arya Stark", age: 17, image_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/e/ea/GoT-Sn7_FirstLook_10_.jpg/revision/latest?cb=20170420183850", house: stark)
daenerys_targaryen = Character.create(name: "Daenerys Targaryen", age: 22, image_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys_Targaryen_S7_Promo_Image.PNG/revision/latest?cb=20170420191154", house: targaryen)
tyrion_lannister = Character.create(name: "Tyrion Lannister", age: 39, image_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/4/4f/GoT-Sn7_FirstLook_14.jpg/revision/latest?cb=20170420183848", house: lannister)
margaery_tyrell = Character.create(name: "Margaery Tyrell", age: 21, image_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/b/b5/Margaery_Tyrell_S6.png/revision/latest?cb=20160729224605", house: tyrell)
