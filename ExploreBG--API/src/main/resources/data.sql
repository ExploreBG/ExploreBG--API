INSERT INTO roles (id, roles)
VALUES (1, 'MEMBER'),
       (2, 'ACCOMMODATION_PROVIDER'),
       (3, 'MODERATOR'),
       (4, 'ADMIN');

INSERT INTO users (id, email, username, password, gender, birth_date, image_url, user_info)
VALUES (1, 'member@explore.bg', 'member', '1234', 'MALE', '1983-05-10', 'https://picsum.photos/200', 'some very interesting info'),
       (2, 'provider@explore.bg', 'provider', '1234', 'FEMALE', '1979-02-01', 'https://picsum.photos/200', 'not so interesting info');

INSERT INTO users_roles (roles_id, user_entity_id)
VALUES (1, 1),
       (2, 2);


INSERT INTO hikes (id, hike_date, location , hike_info, user_id)
VALUES (1, '2024-05-21', 'Haskovo', 'Tsar Ivan Asen II eco-trail is ready to welcome enthusiasts and lovers of ecotourism. The route leads in the footsteps of "Tsar Ivan Asen II" and brings us back to the memory of the glorious battle near the village of Klokotnitsa - one of the most significant events in the history of Bulgaria.', 1),
       (2, '2024-04-10', 'Mineralni bani', 'The "Mineral baths - Aikaas" eco trail, with a total length of 7.75 km, gives you a perfect opportunity to immerse yourself in the tranquility and beauty of nature, see interesting rock sanctuaries and learn more about the life of the ancient Thracians who inhabited these lands. Information and signposts have been installed along the route of the tourist eco-trail. There are designated recreation areas, outdoor barbecue facilities, sports and recreation attractions in places with unique views.
       There are many cultural-historical and natural attractions along the trail, but among the most impressive are: Locality "Sharapani" - preserved monuments from the Old Iron Age in the area. "Sharapani" (wine stone) are artificially carved hollows in the rocks, made by humans 2600-2800 years ago. Each sharapana consists of two unequal basins with a sloping floor and an open or closed channel. The name "sharapana" comes from the Turkish word "sharap" and means wine. Based on this, we judge that the inhabitants of these places processed grapes for wine in them. Another theory is that Sharapanas were used in ancient times to wash and extract gold as the area was rich in gold deposits.
       The "Aikaas" locality is located on the western slope of the "Mechkovets" mountain hill (Aida peak), immediately below a natural rock ridge. It offers a panoramic view to the west and south, towards the interior of the Rhodopes, which impresses greatly with its beauty and a range of more than 30 km. The forest is deciduous, beech and oak. Nearby is a natural deposit of lily of the valley and wild peony, whose beauty you can enjoy in the spring.
       The fauna is preserved almost virgin - in the forest there is an abundance of different types of birds, roe deer, deer, wild pigs, etc.
       The place "Aikaas" is very beautiful, easily accessible for tourists of all age groups and suitable for family tourism and recreation.', 1),
       (3, '2024-04-11', 'Mineralni Bani', 'Real coolness with a breath of fresh mountain air! An idea for a walk with an excursion near Haskovo, around the resort of Mineralni Bani, in the lands of the villages of Boyan Botevo and Sarnitsa, only 30 km away. from the regional town.
       The Boyan Botevo - Ulu Dere - Orlovi Skali tourist eco-trail starts from the village of Boyan Botevo, with a total length of 10 km.
       In many places along the continuation of the eco-trail, as well as in the "Pette Chuchura" and "Orlovi skali" localities, there are corners for relaxation and sports, unique places for peace and quiet, where the air is clean and the view is wonderful. Walking along the Ulu Dere river, you will enjoy the incredible atmosphere created by the intertwined branches of the tall trees above you. You will pass interesting rock phenomena carved over time by the river. One of these places is the so-called "Rock Room" where you can stop and take a breather.
       The rock phenomenon "Eagle Rocks", resembling a huge castle, has majestic rocks reaching up to 30-40 m in height. Numerous trapezoidal niches can be observed there, which are undoubtedly the work of human hands. Thracian rock niches are found in many places in the Eastern Rhodopes. The Thracian fortress in the area is from the Neolithic Age - 1st millennium BC.
       The sights and natural beauties of this place offer you to break away from the noise of the city and satisfy your desire to communicate with nature.', 1),
       (4, '2024-06-07', 'Minerlani bani', 'The resort village of Mineralni Bani, 18 km away. from Haskovo, represents a touch of a thousand-year history, full of many sights, most of them with the status of protected sites. At the southern end of Mineralni Bani, the tourist eco-trail "Mineralni Bani - Garvanitsa" begins. Along the route of the eco-trail, with a total distance of 5.2 km, there are 5 attractive areas for sports and recreation, suitable for picnics and barbecues.
       The route is easy, like an easy walk and with the possibility of rock climbing on the rocks up to "Garvanitsa" peak. The eco-path also gives you access to cultural values, sanctuaries and mysticism preserved in this part of the territory of the Eastern Rhodopes.
       At the locality "Graduška Church" - a Christianized ancient pagan sacral territory, a tradition from ancient times is preserved. On a rocky platform, around a centuries-old oak, which the locals call "the oak tree", stones are piled up, forming a high circle around the tree. Residents from nearby villages always gather here on the first Thursday after Spasovden for a "Prayer for Rain" ritual, and the miracle really often comes true on the same day.
       The archaeological cultural value "Thracian sanctuary of Garvanitsa" covers the entire hill. A large number of altars, rock cuts, gutters and other sacred objects are carved into numerous rock formations. Interesting rocks where we can assume they were carved in ancient times to be used for sacred rituals. Here, the niches have an egg-shaped shape, and it is assumed that they placed the ashes of the "dead" in them. Archaeologists claim that the entire sanctuary complex served as a necropolis in ancient times.
       On the peak "Golyamo Gradishte" at 555.4 m above sea level, the remains of fortress walls have been preserved. The site is one of the relatively well-preserved ancient Thracian fortresses in Southern Thrace. At the very top there is a wooden platform, from which a beautiful view of the entire surroundings is revealed, and the Bulgarian tribagrenik blows beautifully under the force of the wind. Visibility in all directions over a long distance is excellent. To the south is the Mechkovets ridge, and to the west there is a view of the fortress on Mount Dragoyna.
       Horse riding, archery, sports fishing, etc. can be organized for tourists upon prior request.', 1),
       (5, '2024-04-15', 'Mineralni bani', 'Friends and connoisseurs of ecotourism, tourist eco-trail "Angel Voivoda - Thracian sanctuary "Hasara" has a total length of about 2 km.
       Start - the center of the village of Angel Voivoda.
       Duration about 1 hour.
       Moderate difficulty of the trek.
       At the end of the eco-trail, you will reach the Archaeological Thracian Rock Cult Complex and Late Antique Fortress in the Hasara area, which is the largest and richest archaeological site in the Haskovo region. The ancient sanctuary - one of the largest in Bulgaria, has the status of a cultural monument of national importance. The complex is located on a rocky peak, known as "Asara", popularized as the "City of the Sun".
       The archaeological immovable cultural value of the group includes: a rock tomb, a rock altar, a rock sundial - so far the only one in Bulgaria, sharapani, over 70 rock niches, a late antique fortress and an early Christian church with the graves of the "first priests".
       Each one of the listed sites is of high historical and archaeological value, preserving in itself vivid traces of the life, lifestyle, sacred rituals and beliefs of the people who inhabited these lands from the deepest antiquity to early Christianity. You can undoubtedly feel the deep energy of this sanctuary and the magic of Thracian culture, all in one place. The cult complex near the village of Angel Voivoda is part of the unique rock sanctuaries that are characteristic only for the territory of the Eastern Rhodopes and provide valuable information about the most ancient civilizations that inhabited the European continent.', 1),
       (6, '2024-05-10', 'Malko Gradishte', 'Ecopath The Secret Waterfalls - village of Malko Gradishte, Lubimets municipality. A favorite, picturesque and beautiful path that starts from the church in the village. There are 3 waterfalls here, and the last one can be reached in about 20-30 minutes. Along the way there are built benches for relaxation.', 1),
       (7, '2024-05-06', 'Harmanli', '"Defileto" offers a variety of habitats and despite its small area has a rich fauna. Located in the descending slopes of the Rhodope Mountains, the "Defileto" eco-trail has collected in itself the most valuable treasures of our land - unique biodiversity, rich historical past, preserved nature, interesting landscapes, mild climate and breathtaking scenery. The area "Defileto" was declared a protected area in 1973. The purpose of the announcement is the protection of tree species, as well as protected amphibians, reptiles, birds and mammals. The eco-trail is popular for the many opportunities it offers for year-round recreation and weekend outings.', 1),
       (8, '2024-04-27', 'Kardjali', 'The route for the eco-trail starts about 1.5 kilometers west of the village of Padartsi, which is located about 18 kilometers west of Kardjali. The road to the village is good, but there are turns. After passing the village, heading west, there are several bends. The first major turn is to the left and the next to the right. Just at the bend on the right there is a place to leave your car, and in front of you (in the north direction) you will see a narrow path, from where the route itself begins.
       From there, you only follow this path, which is marked with a yellow marker. In general, the road is in one direction and there is almost nowhere to go wrong. You have to walk about 1.6 kilometers and a little over 200 meters of elevation gain. The route is relatively short, but steep from the start and therefore takes about 1 hour each way. At the end of the route you will see some beautiful benches and a unique view over the dam.', 1);
#        (9, '2024-04-03', )