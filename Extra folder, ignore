library(leaflet)
library(dplyr)
library(htmltools)
library(htmlwidgets)
library(leafpop)
#
title_html <- tags$div(
  tags$h2("The Roman Empire's Cities", style = "text-align:center; color:darkred; font-family:serif;")
)
#
my_map <- leaflet() %>%
  addTiles() %>%
  setView(lng = 0, lat = 0, zoom = 1)
  #
Rome_Photo <- data.frame(
  Address = "Rome",
  Photourl = "https://static.boredpanda.com/blog/wp-content/uploads/2019/05/ancient-rome-scale-model-plastico-di-roma-imperiale-5ce40712d67c1__880.jpg")
Content_Rome <- paste0(
  "Rome was founded 625 BC and was formed by Latium villagers and settlers from the surrounding areas,
  the reasons as to why is unclear. in 510 bc Rome entered the republic state and was lead by the upper class,
  though they could declare a dictator in times of crisis.
  Rome acted as the capital of the republic and later to be empire,
  until the split between the western and Eastern empires.
  Rome’s strategic location along the Tiber river made it and important strategic location for control of the mediterranean and neighbouring European “countries”.
  This led to it becoming the significant cultural and economic hub of the empire, with long lasting wonders such as the Colosseum,
  The Pantheon and The Roman Forum. at it’s peak it had around 1 million inhabitants.
  Which is why Rome as a city, could be seen as an indicator for the Roman empire itself.<br>",
  "<b>", Rome_Photo$Address, "</b><br>",
  "<img src='", Rome_Photo$Photourl, "' height='200' width='300'>"
)

Pompeii_photo <- data.frame(
  Address = "Pompeii",
  Photourl = "https://www.ducksters.com/history/ancient_rome/pompeii_vesuvius.jpg"
)

Content_Pompeii <- paste0(
  "Pompeii was an independent city, founded around the 7th century BC, with fertile lands and luscious trade opportunities due to its location. First formed an alliance with the Romans around the 2nd century BC until they were defeated by the Romans in 89 BC. This led to it becoming a colony of the Roman Republic. During the transition from Republic to Empire (27 BC to 14 AD), Pompeii became an official part of Rome. This was in turn a short experience, as several natural disasters brought ruin upon the city, until its complete destruction in 79 AD with the eruption of Mount Vesuvius.<br>",
  "<b>", Pompeii_photo$Address, "</b><br>",
  "<img src='", Pompeii_photo$Photourl, "' height='200' width='300'>"
)


Alexandria_photo <- data.frame(
  Address = "Alexandria",
  Photourl = "https://romanempiretimes.com/content/images/2024/04/DALL-E-2024-04-16-21.53.52---Create-a-photorealistic-image-depicting-the-Pharos-of-Alexandria-in-its-full-glory--based-on-a-drawing-by-German-archaeologist-Prof.-H.-Thiersch.-The--1.webp"
)

Content_Alexandria <- paste0(
  "Alexandria, located in Egypt, was first founded by Alexander the Great in 331 BC, where it quickly formed into one of the great Hellenistic cities, being a center of trade and culture due to its location on the Nile Delta. Later, with the construction of The Great Library of Alexandria, it also became a hub for scholarly activity. It came under Roman rule in 44 BC but retained its cultural and scholarly significance. It gradually became Rome’s second largest city and was important for the trade between Rome and India and its high production of grain and gold — grain which became an important part of feeding the Roman Empire and its own 500,000 inhabitants. The city was uniquely well-planned in its layout. It remained under Roman rule until 641 AD.<br><br>
Some of the notable wonders of the great city were:<br>
- The Great Library of Alexandria<br>
- The Lighthouse of Alexandria<br>
- The Temple of Poseidon<br>
- Mausoleum of Alexander the Great<br><br>
Sadly, the Library was severely damaged during religious turmoil in the city, and the Lighthouse was lost due to natural disasters over time. The location of the Temple is still unknown.<br>",
  "<b>", Alexandria_photo$Address, "</b><br>",
  "<img src='", Alexandria_photo$Photourl, "' height='200' width='300'>"
)

Londinium_photo <- data.frame(
  Address = "Londinium",
  Photourl = "https://www.worldhistory.org/img/c/p/1600x900/11761.jpg"
)

Content_Londinium <- paste0(
  "Londinium was one of the unique cities of the Roman Empire. It was one of the few cities outside of Italy to also be founded by the Romans themselves. It was founded around 43 AD and quickly became an important part of the Roman expansion, mainly due to its location on the River Thames. Due to a rebellion, the city was almost completely destroyed, among other settlements in Britain. This led to the Romans focusing more on Londinium over the others. Between 190–225 AD the Romans built the London Wall, which stood the test of time for 1600 years, and was one of the biggest construction projects in Britain. At its peak, the city had around 100,000 inhabitants.<br><br>
Due to troubles in the Roman Empire, the connection between Rome and Britain was severely diminished, and therefore it slowly became more independent and could be considered “abandoned” by the Roman Empire around the 5th century.<br>",
  "<b>", Londinium_photo$Address, "</b><br>",
  "<img src='", Londinium_photo$Photourl, "' height='200' width='300'>"
)
Constantinople_photo <- data.frame(
  Address = "Constantinople",
  Photourl = "https://cdn.thecollector.com/wp-content/uploads/2022/08/ideal-reconstruction-of-constantinople.jpg?width=1200&quality=55"
)

Content_Constantinople <- paste0("Constantinople as a city was first set in motion when Constantine the Great (306-337 AD) decided to create “a new rome” the location was already occupied by a small town called byzantium, it quickly became a huge construction site due to the visions of grandeur by Constantine, who used many resources to attract inhabitants and nobles. He transferred monuments and constructed new ones to fill up the city with cultural significance and it also stood as a major trading hub between Europe and Asia. In 330 AD Constantinople officially became the capital of the Eastern Roman Empire (Byzantine Empire). It would stand strong a long after the fall of Rome and would eventually only fall in the 12th century due to the confusion during the Fourth crusade and later due to the invention of new battle machines (cannons)",
  "<b>", Constantinople_photo$Address, "</b><br>",
  "<img src='", Constantinople_photo$Photourl, "' height='200' width='300'>"
)

Carthage_photo <- data.frame(
  Address = "Carthage",
  Photourl = "https://romanempiretimes.com/content/images/size/w1600/2024/04/Carthage_National_Museum_representation_of_city.jpg"
)

Content_Carthage <- paste0("Carthage was founded all the way back in 814 BCE By queen Dido as a Phonecian colony. but in 146 BCE the city was destroyed by the Romans, as a result of the punic wars. But after some time the romans recognised the cities strategic position and re-settled the city in 44 BCE. The city once again started to grow with infrastructure being built and the surrounding areas rich lands were harvested to support the Roman Empire.
The city came under Byzantine rule in 533, and was ultimately destroyed in 698 AD by islamic forces, who instead built the city of Tunis.
",
  "<b>", Carthage_photo$Address, "</b><br>",
  "<img src='", Carthage_photo$Photourl, "' height='200' width='300'>"
)
Ephesus_photo <- data.frame(
  Address = "Ephesus",
  Photourl = "https://drivethruhistory.com/wp-content/uploads/2018/10/3_Temple-of-Artemis-A11.jpg"
)

Content_Ephesus <- paste0("Ephesus came under Roman rule in 133 BC when Attalus III bequeathed it to the Roman people, except for a minor revolt during 88 BC. it grew increasingly over the turn of the millennium and would also begin to become swayed by christianity, but in 262 AD the city was attacked by The Goths. Who in their destruction also ruined the Temple of Artemis, which is regarded as one of the wonders of the ancient world(built long before Roman Rule). It never truly recovered from this, but efforts was made, and the last significant structure built there was the Basilica of St. John in the sixth century.",

"<b>", Ephesus_photo$Address, "</b><br>",
  "<img src='", Ephesus_photo$Photourl, "' height='200' width='300'>"
)
Athens_photo <- data.frame(
  Address = "Athens",
  Photourl = "https://ancientathens3d.com/wp-content/uploads/2016/04/ragora.jpg"
)

Content_Athens <- paste0("Athens came under roman influence in the 2nd century and was incorporated in 146 BC, only halted by a revolt in 88 BC, this led to a devastating siege on the city which ended in 86 BC which destroyed a lot of monuments. Even though athens had been opposed to roman rule, The romans were still heavily inspired by the Greek culture which was most prominent in Athens. Therefore it became a significant cultural and Educational hub for the Romans and others.
The Romans even built the Roman Agora in Athens which saw many additions over time
When the empire split, Athens joined the Eastern Roman Empire, and faced it’s cultural downfall in 529 AD, when Emperor Justinian ordered the closure of the philosophical schools.
",
  "<b>", Athens_photo$Address, "</b><br>",
  "<img src='", Athens_photo$Photourl, "' height='200' width='300'>"
)
Iuvavum_photo <- data.frame(
  Address = "Iuvavum",
  Photourl = "https://historiskerejser.dk/wp-content/uploads/2022/02/Iuvavum-1600x1351.jpg"
)

Content_Iuvavum <- paste0("The city of Iuvavum (modern day Salzburg) was conquered and founded by Romans in 15 BC and it quickly became an important part of their control of the province of Noricum, though few remains of the Roman city can be found, those that are indicate that the city was quite prosperous and it’s lack of walls shows that it wasn’t a garrison. the only thing that can be known for sure is its eventual decline
",
  "<b>", Iuvavum_photo$Address, "</b><br>",
  "<img src='", Iuvavum_photo$Photourl, "' height='200' width='300'>"
)
#
Caesaraugusta_photo <- data.frame(
  Address = "Caesaraugusta",
  Photourl = "https://i.imgur.com/68GHIFI.jpg"
)

Content_Caesaraugusta <- paste0("CaesarAugusta or now known as Zaragoza, was conquered by the Romans in 14 BC, it was aptly named after it’s conqueror, and saw a steady growth under Roman rule it started as a outpost to halt Enemies but later turned into an important spot for the spread of Roman culture, the city stood at its peak with 30.000 inhabitants. It got conquered by the muslims in 714 AD and renamed to Saraqusta.
Many of the Roman ruins are still being found in Zaragoza.
",
  "<b>", Caesaraugusta_photo$Address, "</b><br>",
  "<img src='", Caesaraugusta_photo$Photourl, "' height='200' width='300'>"
)
#
Barcino_photo <- data.frame(
  Address = "Faventia Paterna Barcino",
  Photourl = "https://pbs.twimg.com/media/GgsGJCiWgAA47DL?format=jpg&name=large"
)

Content_Faventia_Paterna_Barcino <- paste0("The Romans founded this colony between 15-13 BC  and had no trouble gaining control over the area, as many other colonies, it grew rapidly and walls were built around the now city between the 1st and 2nd century AD, and it was later reinforced between the 3rd and 4th century. The city was built like a typical Roman city, with a forum in the middle and two big streets.
The walls of the city would later help the city itself survive the empire's troubles. but would not stop it’s severance from the empire around the 5th century
",
  "<b>", Barcino_photo$Address, "</b><br>",
  "<img src='", Barcino_photo$Photourl, "' height='200' width='300'>"
)
#
Colonia_Agrippina_photo <- data.frame(
  Address = "Colonia Agrippina",
  Photourl = "https://i0.wp.com/angiesweb.com/wp-content/uploads/2021/08/IMG_2123.webp?resize=720%2C405&ssl=1
"
)

Content_Colonia_Agrippina <- paste0("Julia Agrippina started as a fortified settlement in 38 BC and wasa later changed to Colonia Agrippina after the wife of Emperor Claudias in 50 AD, it later became the headquarters of the governor of lower Germany, in 310 AD Emperor Constantine the Great built a castle and a bridge across the Rhine, and it’s primary production consisted of Ceramics and Glass, it was later captured by the franks in 456 AD
",
  "<b>", Colonia_Agrippina_photo$Address, "</b><br>",
  "<img src='", Colonia_Agrippina_photo$Photourl, "' height='200' width='300'>"
)
#

Duroliponte_photo <- data.frame(
  Address = "Duroliponte",
  Photourl = "https://upload.wikimedia.org/wikipedia/commons/f/fe/Cambridge_Castle_1575.png"
)

Content_Duroliponte <- paste0("The Roman legion a minor town around 43 AD and named it Duroliponte, which would help create easier acces to the rest of Britain, it is located on a castle hill with a fort, the town was one of the simpler ones, mainly containing timber constructions and not a major hub. The town was occupied by saxons around 410 AD",
                              
  "<b>", Duroliponte_photo$Address, "</b><br>",
  "<img src='", Duroliponte_photo$Photourl, "' height='200' width='300'>"
)
#
Mamucium_photo <- data.frame(
  Address = "Mamucium",
  Photourl = "https://www.bbc.co.uk/staticarchive/61af35a530d43213a4546136b913581fab22c0df.jpg
"
)

Content_Mamucium <- paste0("The Roman fort of Mamucium was constructed around 79 AD , and the surrounding town was a hub for commercial trade in Roman Britain. The fort was a simple wooden construction to begin with, but it was later reinforced as a stone fort around 200 AD. it was primarily abandoned in 300 AD but was minorly active until the 4th century",
  "<b>", Mamucium_photo$Address, "</b><br>",
  "<img src='", Mamucium_photo$Photourl, "' height='200' width='300'>"
)
#

Aquae_Granni_photo <- data.frame(
  Address = "Aquae Granni",
  Photourl = "https://c8.alamy.com/comp/2BDYP6F/balneology-mineral-springs-at-aqua-grannos-2BDYP6F.jpg"
)

Content_Aquae_Granni <- paste0("Aquae Granni was founded by the Romans around the first century AD, recognized for its warm waters used as a place as relaxation spot, or so called spa town, its central position also made it an optimal resting spot for traders and army legions.
It later became one of the mayor cities for King Charlemagne and renamed to Aachen",
  "<b>", Aquae_Granni_photo$Address, "</b><br>",
  "<img src='", Aquae_Granni_photo$Photourl, "' height='200' width='300'>"
)
#

Aquincum_photo <- data.frame(
  Address = "Aquincum",
  Photourl = "https://www.aquincum.hu/wp-content/uploads/2022/12/Aquincum-a-magasb%C3%B3l-1024x801.jpg
"
)

Content_Aquincum <- paste0("Aquincum, (later the location of Budapest) started as a roman military camp, which in turn started attracting civillians around the first century, it had fertile plain lands, and it’s nearby thermal springs. in 106 AD it became the capital of Lower Pannonia.
It suffered during the Marcomannian wars during the 2th century, but later continued its steady growth and with a great amphitheater and 5 km long aqueduct it became the capital of Pannonia Valeria province. But when the huns arrived in the 5th century, the town was abandoned.",
  "<b>", Aquincum_photo$Address, "</b><br>",
  "<img src='", Aquincum_photo$Photourl, "' height='200' width='300'>"
)
#

Naissus_photo <- data.frame(
  Address = "Naissus",
  Photourl = "https://i.redd.it/mnh5lry0d2j21.jpg"
)

Content_Naissus <- paste0("Naissus was first occupied by the Romans in 75-72 BC it later became the Capital of Upper Moesia and being an important location in the Roman empire as it connected multiple roads for easier travel, it was host to a large victory against the Goths in 268 AD, it was also the birthplace of Constantine the Great, and therefore saw many improvements during his rule.
It was destroyed in 441 AD by the Huns, a destruction which it could never completely recover from
",
  "<b>", Naissus_photo$Address, "</b><br>",
  "<img src='", Naissus_photo$Photourl, "' height='200' width='300'>"
)
#

Lutetia_Parisiorum_photo <- data.frame(
  Address = "Lutetia Parisiorum",
  Photourl = "https://www.alison-morton.com/wp-content/uploads/2019/04/Lutetia-Daniele-Mancini.jpg
"
)

Content_Lutetia_Parisiorum <- paste0("Lutetia Parisiorum was originally a Gallic City, which during the Gallic wars was defeated by the Romans 52 BC, and the earliest evidence of Roman construction in the city dates to 4 AD, which makes the start of the settlement unsure. Most of the city was built during the 2nd century with Bathhouses, forums, Theaters and the Arena of Lutetia, the population was in between 4000-8000 so it never became one of the major hubs of the Roman Empire.
It saw its decline during the 5th Century and faced defeat to the franks along with the rest of the region.",
  "<b>", Lutetia_Parisiorum_photo$Address, "</b><br>",
  "<img src='", Lutetia_Parisiorum_photo$Photourl, "' height='200' width='300'>"
)
#

Iulia_Aemona_photo <- data.frame(  Address = "Iulia Aemona",
  Photourl = "https://www.ctrlart.com/uploads/1/0/7/1/10714989/2552999_orig.jpg"
)

Content_Iulia_Aemona <- paste0("Julia Emona was first established as a colony during the first decade of the 1st century, it saw great trading opportunities for its location along the Ljubljanica River, it flourished heavily during its Roman period all up until the 5th century, and was the primary administrative point for the surrounding areas. which in turn meant they constructed walls and towers around the now city to hold this important asset to the Roman empire. this became adamant when it later became the primary defensive hold against the Hungarians.",
  "<b>", Iulia_Aemona_photo$Address, "</b><br>",
  "<img src='", Iulia_Aemona_photo$Photourl, "' height='200' width='300'>"
)
#
Iulia_Romula_Hispalis_photo <- data.frame(
  Address = "Iulia Romula Hispalis",
  Photourl = "https://pbs.twimg.com/media/ByIjQslCAAAbJFt.jpg:large"
)

Content_Iulia_Romula_Hispalis <- paste0("Hispalis, originally a Carthaginian settlement, was conquered by the Romans 206 AD, and after the victory of the Punic wars, Hispalis saw a heavy increase in prosperity its location on the Guadalquivir river made it an important asset to Roman Spain, and it had Theaters, Aqueducts and bathhouses. It later fell out of the Roman grasp due to Christianity and the Roman fall",
  "<b>", Iulia_Romula_Hispalis_photo$Address, "</b><br>",
  "<img src='", Iulia_Romula_Hispalis_photo$Photourl, "' height='200' width='300'>"
)
#

Berytus_photo <- data.frame(
  Address = "Berytus",
  Photourl = "https://archaeologyillustrated.com/wp-content/uploads/2021/07/Roman-Berytus-Today8217s-Beirut-The-City-Center-and-Harbor-2nd-Century-AD-Looking-Northeast-Morning-Light-6924.jpg
"
)

Content_Berytus <- paste0("The City was conquered by Pompey in 64 BC and was subsequently colonized. it saw many Roman constructions and would quickly see it become a fully roman city, its noteworthy asset was primarily its Law School which was highly regarded in the Roman Empire, and saw noteworthy Jurists as Papian and Ulpian, The school was recognized and one of the three official law schools of the Empire in 533 AD, but it was hit by an earthquake in 551 which heavily hampered the once great city.
",
  "<b>", Berytus_photo$Address, "</b><br>",
  "<img src='", Berytus_photo$Photourl, "' height='200' width='300'>"
)
#

Leptis_Magna_photo <- data.frame(
  Address = "Leptis_Magna",
  Photourl = "https://imperiumromanum.pl/wp-content/uploads/2017/08/Leptis-Magna-Archaeological-map-reconstructed-2.jpg"
)

Content_Leptis_Magna <- paste0("Leptis Magna once a Phoenician city, was incorporated into rome during 146 BC, and was later given to Juba II by Octavian Augustus as a reward to later be incorporated into Rome again, circa 27 BC to 14 CE. The town saw an exponential rise during the reign of Septimius Severus (193-211 CE) mainly because of his roots in the city. and it was here it acquired its name, it also acquired the status of the third African City.
It saw its decline start during the third century and in 439 AD, the city fell into the control of vandals.",
  "<b>", Leptis_Magna_photo$Address, "</b><br>",
  "<img src='", Leptis_Magna_photo$Photourl, "' height='200' width='300'>"
)
#
Antioch_photo <- data.frame(
  Address = "Antioch",
  Photourl = "https://static.wixstatic.com/media/37d0c7_b2386039c34748069872f4be69ec049b~mv2.png/v1/fill/w_560,h_336,al_c,q_85,usm_0.66_1.00_0.01,enc_avif,quality_auto/hAkguylbmnQ8d17wNEOUCZeJSDiz7UW54WDvNvHR.png"
)

Content_Antioch <- paste0("Antioch was annexed by the Romans in 64 BC and made it the capital of the province of Syria, the city was already flourishing from the Secluid rule, and the roman occupation only saw it fit to continue the beauty of the city. It became a major commercial hub, and was later referred to as “the queen of the east”, and its location along the silk road only helped the prosperity of the city. Though it was the victim of countless attacks from Persians, it joined the byzantine empire during the split. it stood strong until a series of unfortunate events took place, fires, earthquakes and plagues, led to its eventual capture by the arabs in the mid 7th century",
  "<b>", Antioch_photo$Address, "</b><br>",
  "<img src='", Antioch_photo$Photourl, "' height='200' width='300'>"
)

#
 my_map <- leaflet() %>%

  addTiles(group="One") %>%

  addProviderTiles(providers$Esri.WorldImagery, group="Two") %>%
 
   addMarkers(lng = 12.496366, lat = 41.902782, group = "Rome", popup = Content_Rome) %>%
   addMarkers(lng = 14.4871, lat = 40.7497, group = "Pompeii", popup = Content_Pompeii) %>%
   addMarkers(lng = 29.9187, lat = 31.2001, group = "Alexandria", popup = Content_Alexandria) %>%
   addMarkers(lng = 36.2021, lat = 36.2021, group = "Antioch", popup = Content_Antioch) %>%
   addMarkers(lng = 28.9784, lat = 41.0082, group = "Constantinople", popup = Content_Constantinople) %>%
   addMarkers(lng = -0.1276, lat = 51.5072, group = "Londinium", popup = Content_Londinium) %>%
   addMarkers(lng = 10.3239, lat = 36.8625, group = "Carthage", popup = Content_Carthage) %>%
   addMarkers(lng = 27.3639, lat = 37.9392, group = "Ephesus", popup = Content_Ephesus) %>%
   addMarkers(lng = 23.7275, lat = 37.9838, group = "Athens", popup = Content_Athens) %>%
   addMarkers(lng = 13.0456, lat = 47.8018, group = "Iuvavum", popup = Content_Iuvavum) %>%
   addMarkers(lng = -0.8787, lat = 41.6561, group = "Caesaraugusta", popup = Content_Caesaraugusta) %>%
   addMarkers(lng = 2.1896, lat = 41.3851, group = "Faventia_Paterna_Barcino", popup = Content_Faventia_Paterna_Barcino) %>%
   addMarkers(lng = 6.9603, lat = 50.9375, group = "Colonia_Agrippina", popup = Content_Colonia_Agrippina) %>%
   addMarkers(lng = 0.1218, lat = 52.2053, group = "Duroliponte", popup = Content_Duroliponte) %>%
   addMarkers(lng = -2.2426, lat = 53.4808, group = "Mamucium", popup = Content_Mamucium) %>%
   addMarkers(lng = 6.0839, lat = 50.7753, group = "Aquae_Granni", popup = Content_Aquae_Granni) %>%
   addMarkers(lng = 19.0402, lat = 47.4979, group = "Aquincum", popup = Content_Aquincum) %>%
   addMarkers(lng = 21.8958, lat = 43.3209, group = "Naissus", popup = Content_Naissus) %>%
   addMarkers(lng = 2.3522, lat = 48.8566, group = "Lutetia_Parisiorum", popup = Content_Lutetia_Parisiorum) %>%
   addMarkers(lng = 14.5058, lat = 46.0569, group = "Iulia_Aemona", popup = Content_Iulia_Aemona) %>%
   addMarkers(lng = -5.9845, lat = 37.3891, group = "Iulia_Romula_Hispalis", popup = Content_Iulia_Romula_Hispalis) %>%
   addMarkers(lng = 35.5018, lat = 33.8938, group = "Berytus", popup = Content_Berytus)%>%
   addMarkers(lng = 14.2932, lat = 32.6341, group = "Leptis_magna", popup = Content_Leptis_Magna)%>%
 

  addLayersControl(baseGroups=c("One","Two"),
                   overlayGroups = c(
                     "Rome", "Pompeii", "Alexandria", "Antioch", "Constantinople", "Londinium",
                     "Carthage", "Ephesus", "Athens", "Iuvavum", "Caesaraugusta",
                     "Faventia_Paterna_Barcino", "Colonia_Agrippina", "Duroliponte", "Mamucium",
                     "Aquae_Granni", "Aquincum", "Naissus", "Lutetia_Parisiorum", "Iulia_Aemona",
                     "Iulia_Romula_Hispalis", "Berytus", "Leptis_Magna"
                   ),
                   options = layersControlOptions(collapsed = FALSE)
  )


          #
data <- data.frame(
lng = c(12.496366, 14.4871, -0.1276, 2.1896, 28.9784,
        23.7275, 10.3239, 29.9187, 36.1627, 27.3639,
        13.0456, -0.8787, 6.9603, 0.1218, -2.2426,
        6.0839, 19.0402, 21.8958, 2.3522, 14.5058,
        -5.9845, 35.5018, 14.2904),
lat = c(41.902782, 40.7497, 51.5072, 41.3851, 41.0082,
        37.9838, 36.8625, 31.2001, 36.2027, 37.9392,
        47.8018, 41.6561, 50.9375, 52.2053, 53.4808,
        50.7753, 47.4979, 43.3209, 48.8566, 46.0569,
        37.3891, 33.8938, 32.6362),
value = c(4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,2 ,2 ,2)
)
my_map <- my_map %>%
addCircleMarkers(
data = data,
lng = ~lng,
lat = ~lat,
radius = ~sqrt(value) * 2,
color = "red",
fillOpacity = 0.7,
 )
#
browsable(
  tagList(
    title_html,
    my_map
  )
)

