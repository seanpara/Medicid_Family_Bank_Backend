# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lorzenzo = FamilyMember.create(name: "Lorenzo de' Medici", birth_date: "December 2nd, 1469", biography: "Lorenzo de' Medici (1 January 1449 – 8 April 1492) was an Italian statesman, de facto ruler of the Florentine Republic and the most powerful and enthusiastic patron of Renaissance culture in Italy. Also known as Lorenzo the Magnificent (Lorenzo il Magnifico) by contemporary Florentines, he was a magnate, diplomat, politician and patron of scholars, artists and poets. As a patron, he is best known for his sponsorship of artists such as Botticelli and Michelangelo. He held the balance of power within the Italic League, an alliance of states that stabilized political conditions on the Italian peninsula for decades, and his life coincided with the mature phase of the Italian Renaissance and the Golden Age of Florence. The Peace of Lodi of 1454 that he helped maintain among the various Italian states collapsed with his death. He is buried in the Medici Chapel in Florence.", image_src: "https://upload.wikimedia.org/wikipedia/commons/1/10/Lorenzo_de_Medici.jpg")


lorzenzo_money = CurrencyHolding.create(value: 100000,family_member_id: 1)

laurentian_library = TangibleAsset.create(name: "Laurentian Library", image_src: "http://www.museumsinflorence.com/foto/biblioteca%20lauren/image/str1.jpg", description: "The Laurentian Library (Biblioteca Medicea Laurenziana) is a historic library in Florence, Italy, containing more than 11,000 manuscripts and 4,500 early printed books. Built in a cloister of the Medicean Basilica di San Lorenzo di Firenze under the patronage of the Medici pope Clement VII, the library was built to emphasize that the Medici were no longer merchants but members of intelligent and ecclesiastical society. It contains the manuscripts and books belonging to the private library of the Medici family. The library is renowned for its architecture, designed by Michelangelo, and is an example of Mannerism.", value: 10000, family_member_id: 1)


# t.string :name
# t.string :image_src
# t.string :description
# t.integer :value
