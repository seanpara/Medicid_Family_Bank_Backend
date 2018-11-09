### ================ ########### family members data =====================================################

cosimo_the_elder = FamilyMember.create(name: "Cosimo de' Medici", birth_date: "27 September 1389", biography: "Cosimo di Giovanni de' Medici, called 'the Elder' (Italian: il Vecchio) and posthumously 'Father of the Fatherland' (Latin: pater patriae) (27 September 1389 – 1 August 1464), was an Italian banker and politician, the first member of the Medici political dynasty that served as de facto rulers of Florence during much of the Italian Renaissance. Despite his influence, his power was not absolute; Florence's legislative councils at times resisted his proposals throughout his life, and he was always viewed as primus inter pares ('first among equals') rather than an autocrat. His power derived from his wealth as a banker, and he was a great patron of learning, the arts and architecture.", image_src: "https://upload.wikimedia.org/wikipedia/commons/f/fa/Cosimo_di_Medici_%28Bronzino%29.jpg" )

piero_the_gouty = FamilyMember.create(name: "Piero di Cosimo de' Medici", birth_date: "1416", biography: "Piero was the son of Cosimo de' Medici the Elder and Contessina de' Bardi. During his father's life, he did not play an extensive role due to his perpetual poor health, the source of his nickname. His brother Giovanni was named as Cosimo's executor, but predeceased his father. In 1461, Piero was the last Medici elected to the office of Gonfaloniere.[citation needed] His gout often kept him confined to bed. This meant that his bedroom effectively became his office, where he would conduct political meetings. This led to the Medici palace becoming the seat of government in Florence.", image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Piero_di_Cosimo_de%27_Medici.jpg/440px-Piero_di_Cosimo_de%27_Medici.jpg")

lorzenzo = FamilyMember.create(name: "Lorenzo de' Medici", birth_date: "December 2nd, 1469", biography: "Lorenzo de' Medici (1 January 1449 – 8 April 1492) was an Italian statesman, de facto ruler of the Florentine Republic and the most powerful and enthusiastic patron of Renaissance culture in Italy. Also known as Lorenzo the Magnificent (Lorenzo il Magnifico) by contemporary Florentines, he was a magnate, diplomat, politician and patron of scholars, artists and poets. As a patron, he is best known for his sponsorship of artists such as Botticelli and Michelangelo. He held the balance of power within the Italic League, an alliance of states that stabilized political conditions on the Italian peninsula for decades, and his life coincided with the mature phase of the Italian Renaissance and the Golden Age of Florence. The Peace of Lodi of 1454 that he helped maintain among the various Italian states collapsed with his death. He is buried in the Medici Chapel in Florence.", image_src: "https://upload.wikimedia.org/wikipedia/commons/1/10/Lorenzo_de_Medici.jpg")

lucrezia_de_medici = FamilyMember.create(name: "Lucrezia de' Medici", birth_date: "February 14, 1545", biography: "Born in Florence, she was the first wife of Alfonso II d'Este, Duke of Modena and Ferrara, whom she married on 3 July 1558. She did not move to Ferrara until February 1560, for her husband Alfonso was fighting in France. Lucrezia died in 1561, probably from tuberculosis. For about a month her symptoms had been fever, severe weight loss, constant coughing and a permanently bleeding nose. Another possible cause of death, that is often speculated, is poisoning.", image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Agnolo_Bronzino%2C_ritratto_di_Lucrezia_de%27_Medici.JPG/250px-Agnolo_Bronzino%2C_ritratto_di_Lucrezia_de%27_Medici.JPG")
##### ============ currency holding data ============================

lorzenzo_money = CurrencyHolding.create(value: 100000,family_member_id: 1)

## ============== tangible asset data ================================

laurentian_library = TangibleAsset.create(name: "Laurentian Library", image_src: "http://www.museumsinflorence.com/foto/biblioteca%20lauren/image/str1.jpg", description: "The Laurentian Library (Biblioteca Medicea Laurenziana) is a historic library in Florence, Italy, containing more than 11,000 manuscripts and 4,500 early printed books. Built in a cloister of the Medicean Basilica di San Lorenzo di Firenze under the patronage of the Medici pope Clement VII, the library was built to emphasize that the Medici were no longer merchants but members of intelligent and ecclesiastical society. It contains the manuscripts and books belonging to the private library of the Medici family. The library is renowned for its architecture, designed by Michelangelo, and is an example of Mannerism.", value: 10000, family_member_id: 1)


the_david = TangibleAsset.create(name: 'The David', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/%27David%27_by_Michelangelo_JBU0001.JPG/1024px-%27David%27_by_Michelangelo_JBU0001.JPG", description: "Created by Michelangelo as one of a series of statues of prophets to be positioned along the roofline of the east end of Florence Cathedral, but was instead placed in a public square, outside the Palazzo Vecchio, the seat of civic government in Florence, in the Piazza della Signoria where it was unveiled on 8 September 1504.", value: 27000, family_member_id: 1 )





the_david = TangibleAsset.create(name: 'The Pietà', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Michelangelo%27s_Pieta_5450_cropncleaned_edit.jpg/1280px-Michelangelo%27s_Pieta_5450_cropncleaned_edit.jpg", description: "This famous work of art depicts the body of Jesus on the lap of his mother Mary after the Crucifixion. The theme is of Northern origin. Michelangelo's interpretation of the Pietà is unprecedented in Italian sculpture. It is an important work as it balances the Renaissance ideals of classical beauty with naturalism.", value: 17000, family_member_id: 1 )



# t.string :name
# t.string :image_src
# t.string :description
# t.integer :value
