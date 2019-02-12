### ================ ########### family members data =====================================################

giovanni = FamilyMember.create(name: "Giovanni di Bicci de' Medici", birth_date: "1360", biography: "Giovanni di Bicci de' Medici (c. 1360 – 20/28 February 1429) was an Italian banker and founder of the Medici Bank. While other members of the Medici family, such as Chiarissimo di Giambuono de' Medici, who served in the Signoria of Florence in 1201, and Salvestro de' Medici, who was implicated in the Ciompi Revolt of 1378, are of historical interest, it was Giovanni's founding of the family bank that truly initiated the family's rise to power in Florence. He was the father of Cosimo de' Medici, the first Medici ruler of Florence, and an ancestor of other notable Medici rulers, for example, the grandfather of Piero di Cosimo de' Medici; great-grandfather of Lorenzo de' Medici (the Magnificent); and great-great-great-grandfather of Cosimo I de' Medici, Grand Duke of Tuscany.", image_src: "https://upload.wikimedia.org/wikipedia/commons/3/33/Giovanni_di_Bicci_de%27_Medici.jpg" )

cosimo_the_elder = FamilyMember.create(name: "Cosimo de' Medici", birth_date: "27 September 1389", biography: "Cosimo di Giovanni de' Medici, called 'the Elder' (Italian: il Vecchio) and posthumously 'Father of the Fatherland' (Latin: pater patriae) (27 September 1389 – 1 August 1464), was an Italian banker and politician, the first member of the Medici political dynasty that served as de facto rulers of Florence during much of the Italian Renaissance. Despite his influence, his power was not absolute; Florence's legislative councils at times resisted his proposals throughout his life, and he was always viewed as primus inter pares ('first among equals') rather than an autocrat. His power derived from his wealth as a banker, and he was a great patron of learning, the arts and architecture.", image_src: "https://upload.wikimedia.org/wikipedia/commons/f/fa/Cosimo_di_Medici_%28Bronzino%29.jpg" )

piero_the_gouty = FamilyMember.create(name: "Piero di Cosimo de' Medici", birth_date: "1416", biography: "Piero was the son of Cosimo de' Medici the Elder and Contessina de' Bardi. During his father's life, he did not play an extensive role due to his perpetual poor health, the source of his nickname. His brother Giovanni was named as Cosimo's executor, but predeceased his father. In 1461, Piero was the last Medici elected to the office of Gonfaloniere. His gout often kept him confined to bed. This meant that his bedroom effectively became his office, where he would conduct political meetings. This led to the Medici palace becoming the seat of government in Florence.", image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Piero_di_Cosimo_de%27_Medici.jpg/440px-Piero_di_Cosimo_de%27_Medici.jpg")

lorzenzo = FamilyMember.create(name: "Lorenzo de' Medici", birth_date: "December 2nd, 1469", biography: "Lorenzo de' Medici (1 January 1449 – 8 April 1492) was an Italian statesman, de facto ruler of the Florentine Republic and the most powerful and enthusiastic patron of Renaissance culture in Italy. Also known as Lorenzo the Magnificent (Lorenzo il Magnifico) by contemporary Florentines, he was a magnate, diplomat, politician and patron of scholars, artists and poets. As a patron, he is best known for his sponsorship of artists such as Botticelli and Michelangelo. He held the balance of power within the Italic League, an alliance of states that stabilized political conditions on the Italian peninsula for decades, and his life coincided with the mature phase of the Italian Renaissance and the Golden Age of Florence. The Peace of Lodi of 1454 that he helped maintain among the various Italian states collapsed with his death. He is buried in the Medici Chapel in Florence.", image_src: "https://upload.wikimedia.org/wikipedia/commons/1/10/Lorenzo_de_Medici.jpg")

lucrezia_de_medici = FamilyMember.create(name: "Lucrezia de' Medici", birth_date: "February 14, 1545", biography: "Born in Florence, she was the first wife of Alfonso II d'Este, Duke of Modena and Ferrara, whom she married on 3 July 1558. She did not move to Ferrara until February 1560, for her husband Alfonso was fighting in France. Lucrezia died in 1561, probably from tuberculosis. For about a month her symptoms had been fever, severe weight loss, constant coughing and a permanently bleeding nose. Another possible cause of death, that is often speculated, is poisoning.", image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Agnolo_Bronzino%2C_ritratto_di_Lucrezia_de%27_Medici.JPG/250px-Agnolo_Bronzino%2C_ritratto_di_Lucrezia_de%27_Medici.JPG")
##### ============ currency holding data ============================

giovanni_money = CurrencyHolding.create(value: 100000000,family_member_id: 1)
cosimo_money = CurrencyHolding.create(value: 100000,family_member_id: 2)
piero_money = CurrencyHolding.create(value: 100000,family_member_id: 3)
lorzenzo_money = CurrencyHolding.create(value: 100000,family_member_id: 4)
lucrezia_money = CurrencyHolding.create(value: 100000,family_member_id: 5)


## ============== tangible asset data ================================

laurentian_library = TangibleAsset.create(name: "Laurentian Library", image_src: "http://www.museumsinflorence.com/foto/biblioteca%20lauren/image/str1.jpg", description: "The Laurentian Library (Biblioteca Medicea Laurenziana) is a historic library in Florence, Italy, containing more than 11,000 manuscripts and 4,500 early printed books. Built in a cloister of the Medicean Basilica di San Lorenzo di Firenze under the patronage of the Medici pope Clement VII, the library was built to emphasize that the Medici were no longer merchants but members of intelligent and ecclesiastical society. It contains the manuscripts and books belonging to the private library of the Medici family. The library is renowned for its architecture, designed by Michelangelo, and is an example of Mannerism.", value: 10000, family_member_id: 2)

the_david = TangibleAsset.create(name: 'The David', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/%27David%27_by_Michelangelo_JBU0001.JPG/1024px-%27David%27_by_Michelangelo_JBU0001.JPG", description: "Created by Michelangelo as one of a series of statues of prophets to be positioned along the roofline of the east end of Florence Cathedral, but was instead placed in a public square, outside the Palazzo Vecchio, the seat of civic government in Florence, in the Piazza della Signoria where it was unveiled on 8 September 1504.", value: 27000, family_member_id: 2 )

the_pieta = TangibleAsset.create(name: 'The Pietà', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Michelangelo%27s_Pieta_5450_cropncleaned_edit.jpg/1280px-Michelangelo%27s_Pieta_5450_cropncleaned_edit.jpg", description: "This famous work of art depicts the body of Jesus on the lap of his mother Mary after the Crucifixion. The theme is of Northern origin. Michelangelo's interpretation of the Pietà is unprecedented in Italian sculpture. It is an important work as it balances the Renaissance ideals of classical beauty with naturalism.", value: 17000, family_member_id: 3 )

the_birth_of_venus = TangibleAsset.create(name: 'The Birth of Venus', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg/2560px-Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg", description: "Depicts the goddess Venus, having emerged from the sea as a fully grown woman, arriving at the sea-shore. The seashell she stands on was a symbol in classical antiquity for a woman's vulva. Thought to be based in part on the Venus de' Medici, an ancient Greek marble sculpture of Aphrodite.", value: 12000, family_member_id: 2 )

the_sistine_chaple = TangibleAsset.create(name: 'Sistine Chapel', image_src: "https://upload.wikimedia.org/wikipedia/commons/6/64/Creaci%C3%B3n_de_Ad%C3%A1n_%28Miguel_%C3%81ngel%29.jpg" , description: "The Sistine Chapel is a chapel in the Apostolic Palace, the official residence of the Pope, in Vatican City. Originally known as the Cappella Magna, the chapel takes its name from Pope Sixtus IV, who restored it between 1477 and 1480.", value: 92000, family_member_id: 4 )

the_last_supper = TangibleAsset.create(name: 'The Last Supper', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/%C3%9Altima_Cena_-_Da_Vinci_5.jpg/600px-%C3%9Altima_Cena_-_Da_Vinci_5.jpg" , description: "The Last Supper specifically portrays the reaction given by each apostle when Jesus said one of them would betray him. All twelve apostles have different reactions to the news, with various degrees of anger and shock.", value: 32000, family_member_id: 3 )

assumption_of_the_virgin = TangibleAsset.create(name: 'Assumption of the Virgin', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Tizian_041.jpg/600px-Tizian_041.jpg" , description: "The Assumption of Mary was a Catholic doctrine that remained optional in the early 16th century; it was not declared an article of faith until 1950. The Franciscan order whose church the Frari is, were always keen promoters of this and other aspects of Marian theology, in particular the related doctrine of the Immaculate Conception of Mary, then still a matter of live controversy. The doctrine held that the body of the Virgin Mary was 'assumed' or 'moved physically into heaven 'at the end of her earthly life'. Most Catholics believed that this took place after a normal death (usually three days after in tradition), but some that Mary was still alive when it happened, a question that Munificentissimus Deus in 1950 was careful not to settle. At the base of the picture, glimpses of Mary's stone sarcophagus can be discreetly seen, allowing those believing in an assumption before death to ignore it or regard it as something else.", value: 23000, family_member_id: 4 )

the_last_supper = TangibleAsset.create(name: 'Primavera', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Botticelli-primavera.jpg/890px-Botticelli-primavera.jpg" , description: "The painting depicts a group of figures from classical mythology in a garden, but no story has been found that brings this particular group together. Most critics agree that the painting is an allegory based on the lush growth of Spring, but accounts of any precise meaning vary, though many involve the Renaissance Neoplatonism which then fascinated intellectual circles in Florence. The subject was first described as Primavera by the art historian Giorgio Vasari who saw it at Villa Castello, just outside Florence, by 1550.", value: 43000, family_member_id: 5 )

villa_del_trebbio = TangibleAsset.create(name: 'Villa del Trebbio', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/Villa_medicea_del_trebbio%2C_10.jpg/440px-Villa_medicea_del_trebbio%2C_10.jpg", description: "The villa is located near San Piero a Sieve in the Mugello region, in the province of Florence, in the area from which the Medici family originated. It was one of the first - if not the first - of the Medici villas built outside Florence. The estate is situated on a strategic position in the Apennines, on the top of a hill dominating the Val di Sieve, near a crossroads (giving rise to its name, from the Latin trivium).", value: 53000, family_member_id: 3)

boboli_gardens = TangibleAsset.create(name: 'Boboli Gardens', image_src: "https://www.museuly.com/wp-content/uploads/2018/03/boboli-gardens.jpg", description: "The Gardens, directly behind the Pitti Palace, the main seat of the Medici grand dukes of Tuscany at Florence, are some of the first and most familiar formal 16th-century Italian gardens. The mid-16th-century garden style, as it was developed here, incorporated longer axial developments, wide gravel avenues, a considerable 'built' element of stone, the lavish employment of statuary and fountains, and a proliferation of detail, coordinated in semi-private and public spaces that were informed by classical accents: grottos, nympheums, garden temples and the like. The openness of the garden, with an expansive view of the city, was unconventional for its time. The gardens were very lavish, considering no access was allowed to anyone outside the immediate Medici family, and no entertainment or parties ever took place in the gardens.", value: 83000, family_member_id: 4)

villa_di_pratolino = TangibleAsset.create(name: 'Villa di Pratolino', image_src: "https://upload.wikimedia.org/wikipedia/commons/d/da/Appennino.jpg", description: "The villa was built by Francesco de' Medici, Grand Duke of Tuscany, in part to please his Venetian mistress, the celebrated Bianca Cappello. Villa and gardens were designed by his court architect, designer and engineer Bernardo Buontalenti, who completed the construction from 1569 to 1581. It was sufficiently finished to provide the setting for Francesco's public wedding to Bianca Cappello in 1579. In its time it was a splendid example of the Mannerist garden.", value: 98000, family_member_id: 5)

villa_di_poggio_a_caiano = TangibleAsset.create(name: 'Villa di Poggio a Caiano', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Poggio_a_caiano_stradano.jpg/440px-Poggio_a_caiano_stradano.jpg", description: "The villa is perhaps the best example of architecture commissioned by Lorenzo il Magnifico, in this case to Giuliano da Sangallo towards 1480. It is no coincidence that this is a private building, where there are elements that later modeled for the future developments of the type of villas: internal and external penetration through filters such as loggias, symmetrical distribution of environments around a central salon, dominant position in the landscape, conscious recovery of classical architectural elements (such as the barrel vault and the ionic temple facade).", value: 72000, family_member_id: 4)

villa_di_castello = TangibleAsset.create(name: 'Villa di Castello', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Parco_di_Castello_5.JPG/1920px-Parco_di_Castello_5.JPG", description: "The Villa di Castello, near the hills bordering Florence, Tuscany, central Italy, was the country residence of Cosimo I de' Medici, Grand Duke of Tuscany (1519-1574). The gardens, filled with fountains, statuary, and a grotto, became famous throughout Europe. The villa also housed some of the great art treasures of Florence, including Sandro Botticelli's Renaissance masterpieces The Birth of Venus and Primavera. The gardens of the Villa had a profound influence upon the design of the Italian Renaissance garden and the later French formal garden.", value: 56000, family_member_id: 2)

villa_la_petraia = TangibleAsset.create(name: 'Villa La Petraia', image_src: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Villa_La_Petraia.jpg/800px-Villa_La_Petraia.jpg", description: "Then from 1588, there was a decade of extensive excavation works which transformed the 'stony' nature of the place (hence the name in Petraia, that is full of stones) into dramatic sequence of terraces dominated by the massive main building. It is traditionally attributed to Bernard Buontalenti, even though the only documented certainty is the presence on site of Raphael Pagni.", value: 63000, family_member_id: 1)


# puts "done with users"
# imagearr_total = []
# culturearr_total = []
# titlearr_total = []
# classificationarr_total = []
# peoplearr_total = []
# divisionarr_total = []
# provenancearr_total = []
# dimensionsarr_total = []
# datedarr_total = []
# accessionyeararr_total = []
# mediumarr_total = []
# periodarr_total = []
# i = 1
# 100.times do
art_url = "https://api.harvardartmuseums.org/object?apikey=4977dd20-e36e-11e8-a6f8-fdf848b15d51&page=#{i}"
response_string = RestClient.get(art_url){|response, request, result| response}
if response_string.code == 200
response_hash = JSON.parse(response_string)
filterarr = response_hash["records"].reject {|x| x["primaryimageurl"]===nil}
imagearr = filterarr.collect do |program|
  program["primaryimageurl"]
end
# culturearr = filterarr.collect do |art|
#   art["culture"]
# end
# titlearr = filterarr.collect do |art|
#   art["title"]
# end
# divisionarr = filterarr.collect do |art|
#   art["division"]
# end
# classificationarr = filterarr.collect {|art|
#   art["classification"]}
# provenancearr = filterarr.collect {|art|
#   art["provenance"]}
# periodarr = filterarr.collect {|art|
#   art["period"]}
# dimensionsarr = filterarr.collect {|art|
#   art["dimensions"]}
# datedarr = filterarr.collect {|art|
#   art["dated"]}
# accessionyeararr = filterarr.collect {|art|
#   art["accessionyear"]}
# mediumarr = filterarr.collect {|art|
#   art["medium"]}
# peoplearr = filterarr.collect {|art|
#   if art["people"]
#     art["people"][0]["name"]
#   end
# }
# end
# imagearr_total.push(imagearr)
# culturearr_total.push(culturearr)
# titlearr_total.push(titlearr)
# classificationarr_total.push(classificationarr)
# peoplearr_total.push(peoplearr)
# divisionarr_total.push(divisionarr)
# provenancearr_total.push(provenancearr)
# dimensionsarr_total.push(dimensionsarr)
# datedarr_total.push(datedarr)
# accessionyeararr_total.push(accessionyeararr)
# mediumarr_total.push(mediumarr)
# periodarr_total.push(periodarr)
# i +=1
# end
# puts "-------------------------------"
# puts "creating Artworks"
# j =0
# 510.times do
#   Artwork.create!(title:titlearr_total.flatten[j], img: imagearr_total.flatten[j], culture: culturearr_total.flatten[j],classification: classificationarr_total.flatten[j],people: peoplearr_total.flatten[j],division: divisionarr_total.flatten[j],description: provenancearr_total.flatten[j], diminsions: dimensionsarr_total.flatten[j],dated: datedarr_total.flatten[j],
#   accessionyear: accessionyeararr_total.flatten[j],period:periodarr_total.flatten[j], medium: mediumarr_total.flatten[j])
#   j +=1
# end
# puts "done with artworks"
