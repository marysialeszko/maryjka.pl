# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

albums_list = [
  [ '16.09.16-18 PRAGA','2016-09-16','2016-09-18','albums/praga.jpg','https://goo.gl/photos/cMM5f3LEzK3PF2nX8','Rocznicowy weekend w Pradze przy piwie i golonce.','2017-01-06 21:27:46','2017-01-06 21:27:46' ],
  [ '16.08.26-28 NORMANDIA','2016-08-26','2016-08-28','albums/normandia.jpg','https://goo.gl/photos/DXxbnBLf9rRmd5sx5','Sierpniowy weekend w Krainie Kwitnących Jabłoni.','2017-01-06 21:32:29','2017-01-06 21:32:29' ],
  [ '16.08.12-15 FLORENCJA','2016-08-12','2016-08-15','albums/florencja.jpg','https://goo.gl/photos/ZfKmktLpP4gidr1WA','Solidna dawka kultury w pięknej Florencji.','2017-01-06 21:35:03','2017-01-06 21:35:03' ],
  [ '16.08.07 CZUPEL','2016-08-07','2016-08-07','albums/czupel.jpg','https://goo.gl/photos/3evg4SS86QUYLPxA7','KGP: Niedziela na Czuplu w środku lata!','2017-01-06 21:36:33','2017-01-06 21:36:33' ],
  [ '16.07.24 RYSY','2016-07-24','2016-07-24','albums/rysy.jpg','https://goo.gl/photos/i5wwnuC8uBxmUSkD8','KGP: Spontaniczny wypad na najwyższy polski szczyt.','2017-01-06 23:50:23','2017-01-06 23:50:23' ],
  [ '16.05.26 SKRZYCZNE','2016-05-26','2016-05-26','albums/skrzyczne.jpg','https://goo.gl/photos/FCzpSUPc4mjRG5Wj7','KGP: Inauguracja sezonu na Skrzycznem.','2017-01-06 23:53:00','2017-01-06 23:53:00' ],
  [ '15.12.26,16.01.02-05 IZRAEL','2015-12-26','2016-01-05','albums/izrael2.jpg','https://goo.gl/photos/2YrQDaZh7ALnT1mr5','Kilka zimowych dni w Izraelu.','2017-01-06 23:56:04','2017-01-06 23:56:04' ],
  [ '15.12.27-16.01.02 JORDANIA','2015-12-27','2016-01-02','albums/jordania.jpg','https://goo.gl/photos/2ypZYySrEo8NPMfj8','10 sylwestrowych dni w pięknej Jordanii.','2017-01-06 23:58:09','2017-01-06 23:58:09' ],
  [ '15.11.02-08 DUBLIN','2015-11-02','2015-11-08','albums/dublin.jpg','https://goo.gl/photos/spcmdRUj6UDMc8ZU6','Szybkie zwiedzania Dublina przy okazji WebSummitu.','2017-01-06 23:59:45','2017-01-06 23:59:45' ],
  [ '15.10.24-11.01 CHICAGO','2015-10-24','2015-11-01','albums/chicago.jpg','https://goo.gl/photos/Nwkv3195fAb1TdLH6','Tydzień w jesiennym Chicago.','2017-01-07 00:03:30','2017-01-07 00:03:30' ],
  [ '15.09.26-28,10.08-10 EMIRATY','2015-09-26','2015-10-10','albums/emiraty.jpg','https://goo.gl/photos/V7QTfpG4JXd4GnJY9','Kilka dni w upalnych Emiratach.','2017-01-07 00:04:54','2017-01-07 00:04:54' ],
  [ '15.09.28-10.08 OMAN','2015-09-28','2015-10-08','albums/oman.jpg','https://goo.gl/photos/yi5NCn3uxWiB1r2p8','Dwa tygodnie jazdy po omańskich bezdrożach.','2017-01-07 00:06:15','2017-01-07 00:06:15' ],
  [ '15.09.20 OŁOMUNIEC','2015-09-20','2015-09-20','albums/olomuniec.jpg','https://goo.gl/photos/gTwbzjRzncENoR7K9','Pierwsza rocznica ślubu u czeskich sąsiadów.','2017-01-07 00:07:39','2017-01-07 00:07:39' ],
  [ '15.08.30 TIMISZOARA','2015-08-30','2015-08-30','albums/timiszoara.jpg','https://goo.gl/photos/JBBxdBD9mUSESnHD7','Krótki pobyt w przepięknej Timiszoarze.','2017-01-07 00:09:10','2017-01-07 00:09:10' ],
  [ '15.08.26-29 SOFIA I RIŁA','2015-08-26','2015-08-29','albums/sofia.jpg','https://goo.gl/photos/3EMRLqgweCTpB95X9','Koniec lata w Sofii i okolicy.','2017-01-07 00:10:28','2017-01-07 00:10:28' ],
  [ '15.08.23-25 MACEDONIA','2015-08-23','2015-08-25','albums/macedonia.jpg','https://goo.gl/photos/AhXXJ3RXrgbVTmpq7','Wizyta w Macedonii, sercu Bałkanów.','2017-01-07 11:10:15','2017-01-07 11:10:15' ],
  [ '15.08.22-23 NISZ','2015-08-22','2015-08-23','albums/nisz.jpg','https://goo.gl/photos/7Mj1nGJe2AnTni7r5','Krótki spacer po mieście z Wieżą Czaszek.','2017-01-07 11:11:32','2017-01-07 11:11:32' ],
  [ '15.06.15,22 GRUZJA','2015-06-15','2015-06-22','albums/gruzja.jpg','https://goo.gl/photos/ZDso3UwQfPQzZn8Y9','Ponowne odwiedziny w Gruzji - tym razem Tbilisi i Gori.','2017-01-07 11:12:58','2017-01-07 11:12:58' ],
  [ '15.06.15-22 AZERBEJDŻAN','2015-06-15','2015-06-22','albums/azerbejdzan.jpg','https://goo.gl/photos/p9f1e6JVZe5XLEfx9','Upalne lato w Krainie Ognia.','2017-01-07 11:14:06','2017-01-07 11:14:06' ],
  [ '15.06.04-07 KOWADŁO, ŚNIEŻNIK','2015-06-04','2015-06-07','albums/kowadloisnieznik.jpg','https://goo.gl/photos/KdSaeHXYECeJD76r7','KGP: Na rowerach w Kotlinie Kłodzkiej.','2017-01-07 11:15:52','2017-01-07 11:15:52' ],
  [ '15.02.28 BOSTON','2015-02-28','2015-02-28','albums/boston.jpg','https://goo.gl/photos/WzxuioBvUEiK9wJS6','Na kawie i donucie w Bostonie.','2017-01-07 11:17:19','2017-01-07 11:17:19' ],
  [ '15.02.21-03.01 ZIMOWY NOWY JORK','2015-02-21','2015-03-02','albums/nowyjork5.jpg','https://goo.gl/photos/zJYawC2eVd6Q8Xnt7','Zimowy pobyt w zasypanym śniegiem Nowym Jorku.','2017-01-07 11:20:54','2017-01-07 11:20:54' ],
  [ '15.02.15 TURBACZ','2015-02-15','2015-02-15','albums/turbacz.jpg','https://goo.gl/photos/bKbP3rWqsTfd5iz79','KGP: Zimowe, szybkie wejście na Turbacz.','2017-01-07 11:22:14','2017-01-07 11:22:14' ],
  [ '15.01.01-05 KOSOWO','2015-01-01','2015-01-05','albums/kosowo.jpg','https://goo.gl/photos/Kn1qGG5KHebBRkCf7','Najmłodszy europejski kraj w zimowej odsłonie.','2017-01-07 11:23:41','2017-01-07 11:23:41' ],
  [ '14.12.27-15.01.01 ALBANIA','2014-12-27','2015-01-01','albums/albania.jpg','https://goo.gl/photos/pomJ8kMEoB6P4b3V9','Autostopem i busikami po zmrożonej Albanii.','2017-01-07 11:25:00','2017-01-07 11:25:00' ],
  [ '14.10.27-11.13 KUBA','2014-10-27','2014-11-13','albums/kuba.jpg','https://goo.gl/photos/G7WUQMpKwCarrZWg8','Trzy tygodniowa podróż poślubna na Kubie.','2017-01-07 11:26:15','2017-01-07 11:26:15' ],
  [ '14.10.25-26 GIRONA I BARCELONA','2014-10-25','2014-10-26','albums/barcelonaigirona.jpg','https://goo.gl/photos/3QtnmhGaDwmsPsk58','Jesienny weekend w Barcelonie i Gironie.','2017-01-07 11:27:28','2017-01-07 11:27:28' ],
  [ '14.10.12 LUBOMIR','2014-10-14','2014-10-14','albums/lubomir.jpg','https://goo.gl/photos/NFJftrTQZ1Ccf2g5A','KGP: Jesienne wejście na łogodny Lubomir.','2017-01-07 11:32:55','2017-01-07 11:32:55' ],
  [ '14.10.03-05 RZYM','2014-10-03','2014-10-05','albums/rzym.jpg','https://goo.gl/photos/eg5nNX9ZwV719Fm79','Krótki wypad do Rzymu i wygrany zakład.','2017-01-07 11:34:39','2017-01-07 11:34:39' ],
  [ '14.08.15-17 SKALNIK, ŚNIEŻKA','2014-08-15','2014-08-17','albums/skalnikisniezka.jpg','https://goo.gl/photos/fpKCrwYPHhtaofM1A','KGP: Sierpniowy długi weekend w Sudetach.','2017-01-07 11:36:51','2017-01-07 11:36:51' ],
  [ '14.07.12 MOGIELICA','2014-07-12', '2014-07-12','albums/mogielica.jpg','https://goo.gl/photos/D7nMqD1bCihtjnTa9','KGP: Szybkie wejście na Mogielicę w deszczu.','2017-01-07 11:38:58','2017-01-07 11:38:58'],
  [ '14.06.20-22 LACKOWA, RADZIEJOWA I WYSOKA','2014-06-20','2014-06-22','albums/lackowaradziejowaiwysoka.jpg','https://goo.gl/photos/e9LzNQTdjam9KBqv8','KGP: Weekend w najpiękniejszych Beskidach.','2017-01-07 11:40:47','2017-01-07 11:40:47' ],
  [ '14.06.07-08 BERLIN','2014-06-07','2014-06-08','albums/berlin.jpg','https://goo.gl/photos/njBmzkoCaG6nwKGz7','Weekendowy wyjazd do niemieckiej stolicy.','2017-01-07 11:42:18','2017-01-07 11:42:18' ],
  [ '14.05.01-04 KALININGRAD','2014-05-01','2014-05-04','albums/kaliningrad.jpg','https://goo.gl/photos/RXttqiQuDYeo1tLp7','Majówka w dawnym Królewcu.','2017-01-07 11:45:19','2017-01-07 11:45:19' ],
  [ '14.04.21-29 SZYBKI NOWY JORK','2014-04-21','2014-04-29','albums/nowyjork4.jpg','https://goo.gl/photos/t4fvVNUCwjiutUn36','Szybka, wiosenna wizyta w Nowym Jorku.','2017-01-07 11:46:26','2017-01-07 11:46:26' ],
  [ '14.04.05-08 MALTA','2014-04-05','2014-04-08','albums/malta.jpg','https://goo.gl/photos/WtrPPhzvRh1vdDMY9','Przywitanie wiosny na Malcie.','2017-01-07 11:47:42','2017-01-07 11:47:42' ],
  [ '14.02.15-16 BIELICZNA','2014-02-15','2014-02-16','albums/bieliczna.jpg','https://goo.gl/photos/dPLKAvCPXotSkTM78','Bieliczna zawsze najpiękniejsza.','2017-01-07 11:48:55','2017-01-07 11:48:55' ],
  [ '13.12.28-14.01.16 ETIOPIA','2013-12-28','2014-01-16','albums/etiopia.jpg','https://goo.gl/photos/Jo63zGFvP5nZnvo39','3 tygodnie w egzotycznej Etiopii.','2017-01-07 11:50:45','2017-01-07 11:50:45' ],
  [ '13.11.28-12.01 SŁOWENIA','2013-11-28','2013-12-01','albums/slowenia.jpg','https://goo.gl/photos/afLH1fparTsMJU7x9','Jesienna niespodzianka w Słowenii.','2017-01-07 11:52:15','2017-01-07 11:52\
:15' ],
  [ '13.11.23-24 MEDIOLAN I BERGAMO','2013-11-23','2013-11-24','albums/mediolanibergamo.jpg','https://goo.gl/photos/54jjQHYFAg7QVkxr9','Spontaniczny weekend w Mediolanie i Bergamo.','2017-01-07 11:55:13','2017-01-07 11:55:13' ],
  [ '13.11.09-11 BIESZCZADY','2013-11-09','2013-11-11','albums/bieszczady.jpg','https://goo.gl/photos/JSmoXYcq2xc6KZuP7','Kurs fotografii w Bieszczadach.','2017-01-07 11:56:20','2017-01-07 11:56:20' ],
  [ '13.10.29-11.05 ANDALUZJA','2013-10-29','2013-11-05','albums/andaluzja.jpg','https://goo.gl/photos/LDDE5mNPEeF14ULT9','Łapiemy słońce w jesiennej Andaluzji.','2017-01-07 11:57:44','2017-01-07 11:57:44' ],
  [ '13.10.04-06 OKTOBERFEST','2013-10-04','2013-10-06','albums/oktoberfest.jpg','https://goo.gl/photos/y37CgYWDCsrYp5tV6','Przynajmniej raz w życiu trzeba być na Oktoberfeście!','2017-01-07 12:00:55','2017-01-07 12:00:55' ],
  [ '13.09.27-30 CYPR','2013-09-27','2013-09-30','albums/cypr.jpg','https://goo.gl/photos/5xB5JoR24acmGWv8A','Zaległy prezent urodzinowy - wyjazd na Cypr!','2017-01-07 12:02:56','2017-01-07 12:02:56' ],
  [ '13.07.21-08.04 NOWY JORK WIECZORNY','2013-07-21','2013-08-04','albums/nowyjork3.jpg','https://goo.gl/photos/aH4kpVSDzMP7ErjK8','Upalne lato w Wielkim Mieście.','2017-01-07 12:04:24','2017-01-07 12:04:24' ],
  [ '13.07.27-28 FILADELFIA I WASZYNGTON','2013-07-27','2013-07-28','albums/filadelfiaiwaszyngton.jpg','https://goo.gl/photos/R6JJtxmTuvCprZ6fA','Zwiedzamy serce Ameryki.','2017-01-07 12:09:10','2017-01-07 12:09:10' ],
  [ '13.06.28-30 NIEZNAJOWA','2013-06-28','2013-06-30','albums/nieznajowa.jpg','https://goo.gl/photos/E2eyiHhBBqPqbFAH8','Sercu bliski Beskid Niski.','2017-01-07 12:10:10','2017-01-07 12:10:10' ],
  [ '13.05.14-27 NOWY JORK POGODNY','2013-05-14','2013-05-27','albums/nowyjork2b.jpg','https://goo.gl/photos/bMTvo2zqA7WR1LZr8','Wiosna i słońce w Nowym Jorku.','2017-01-07 12:11:55','2017-01-07 12:11:55' ],
  [ '13.05.14-27 NOWY JORK DESZCZOWY','2013-05-14','2013-05-27','albums/nowyjork2a.jpg','https://goo.gl/photos/cuVupPckjv2wSLnf7','Wiosna i deszcz w Nowym Jorku.','2017-01-07 12:12:52','2017-01-07 12:12:52' ],
  [ '13.05.10-13 SARDYNIA','2013-05-10','2013-05-13','albums/sardynia.jpg','https://goo.gl/photos/H1MUgviE9ZHT3FbP8','Wiosenne upały na Sardynii.','2017-01-07 12:14:00','2017-01-07 12:14:00' ],
  [ '13.05.02-04 WILNO','2013-05-02','2013-05-04','albums/wilno.jpg','https://goo.gl/photos/o1dqf4VgRt4UWArV8','Druga część majówki w stolicy Litwy.','2017-01-07 12:15:20','2017-01-07 12:15:20' ],
  [ '13.04.27-05.02 BIAŁORUŚ','2013-04-27','2013-05-02','albums/bialorus.jpg','https://goo.gl/photos/EDzEBqQY4FeEBd4A7','Kraina Dobrych Ludzi - Białoruś.','2017-01-07 12:18:14','2017-01-07 12:18:14' ],
  [ '13.03.15-19 MADRYT I TOLEDO','2013-03-15','2013-03-19','albums/madrytitoledo.jpg','https://goo.gl/photos/kmHMi9C6EV1yFfSW7','Wczesna wiosna w samym centrum Hiszpanii.','2017-01-07 12:19:28','2017-01-07 12:19:28' ],
  [ '13.02.16-03.04 NOWY JORK','2013-02-16','2013-03-04','albums/nowyjork.jpg','https://goo.gl/photos/1uNuNyZYsuMbWV7H7','Pierwszy raz w Mieście, Które Nigdy Nie Śpi.','2017-01-07 12:21:15','2017-01-07 12:21:15' ],
  [ '12.12.28-13.01.06 IZRAEL I PALESTYNA','2012-12-28','2013-01-06','albums/izraelipalestyna.jpg','https://goo.gl/photos/1qSNXJLZymbXcKs47','Spełniamy marzenia - Sylwester nad Morzem Martwym!','2017-01-07 12:22:38','2017-01-07 12:22:38' ],
  [ '12.11.24-25 SZTOKHOLM','2012-11-24','2012-11-25','albums/sztokholm.jpg','https://goo.gl/photos/yjEwsBhWPaiLWrSBA','Listopadowy weekend w Sztokholmie.','2017-01-07 12:23:53','2017-01-07 12:23:53' ],
  [ '12.05.16-22 MAGHREB cz. 4 - TUNEZJA','2012-05-16','2012-05-22','albums/tunezja.jpg','https://goo.gl/photos/YPzBR3GrC6kPeuzM6','Zakończenie wyprawy w Tunezji.','2017-01-07 12:25:06','2017-01-07 12:25:06' ],
  [ '12.05.09-16 MAGHREB cz. 3 - ALGIERIA','2012-05-09','2012-05-16','albums/algieria.jpg','https://goo.gl/photos/5c5Ed3CTovivym886','Największe zaskoczenie wyprawy - gościnna Algieria.','2017-01-07 12:27:30','2017-01-07 12:27:30' ],
  [ '12.05.07-08 MAGHREB cz. 2 - ANDALUZJA','2012-05-07','2012-05-08','albums/melilaialmeria.jpg','https://goo.gl/photos/GfbYXHDrDJk7kZun9','Krótka przerwa w Melili i Almerii.','2017-01-07 12:29:25','2017-01-07 12:29:25' ],
  [ '12.04.26-05.06 MAGHREB cz. 1 - MAROKO','2012-04-26','2012-05-06','albums/maroko.jpg','https://goo.gl/photos/MRiUM26f3LpJusHS9','Pierwszy raz w krajach Maghrebu - Maroko.','2017-01-07 12:30:31','2017-01-07 12:30:31' ],
  [ '12.04.21-23 LAZUROWE WYBRZEŻE','2012-04-21','2012-04-23','albums/lazurowewybrzeze.jpg','https://goo.gl/photos/G4pzT1CSz74kRVmM7','Najlepszy wypoczynek tylko na Lazurowym Wybrzeżu!','2017-01-07 12:31:37','2017-01-07 12:31:37' ],
  [ '12.03.02-05 LONDYN','2012-03-02','2012-03-05','albums/londyn.jpg','https://goo.gl/photos/9XnYAqJ3xRm4NRmj9','Długo wyczekiwane spotkanie w Londynie.','2017-01-07 12:33:11','2017-01-07 12:33:11' ],
  [ '11.12.27-31 MOŁDAWIA','2011-12-27','2011-12-31','albums/moldawia.jpg','https://goo.gl/photos/hswTvtij4PKd59gK7','Sylwester w najbardziej tajemniczym kraju Europy.','2017-01-08 13:30:50','2017-01-08 13:30:50' ],
  [ '16.10.31-11.12 CHICAGO','2016-10-31','2016-11-12','albums/chicago2.jpg','https://goo.gl/photos/9vdmHbyvuGH3wknf7','Architektoniczny rejs po Chicago.','2017-01-08 17:30:42','2017-01-08 17:30:42' ],
  [ '16.03.28-31,04.11-13 TAJLANDIA','2016-03-28','2016-04-13','albums/tajlandia.jpg','https://goo.gl/photos/DgoKLmUtMrBr92fG7','Serce Tajlandii - Bangkok i Ayutthaya.','2017-01-09 23:55:21','2017-01-09 23:55:21' ],
  [ '17.01.13-15 BRUGIA I GANDAWA','2017-01-13','2017-01-15','albums/brugiaigandawa.jpg','https://goo.gl/photos/UbifUHwpiTiNhMnHA','Weekend na piwie i frytkach.','2017-01-24 08:48:50','2017-01-24 08:48:50' ],
  [ '17.02.06-07 MADAGASKAR','2017-02-06','2017-02-07','albums/madagaskar.jpg','https://goo.gl/photos/aLMCv6HX55wB7UDt7','Przymusowy postój na Madagaskarze.','2017-02-10 21:09:16','2017-02-10 21:09:16'],
  [ '17.02.07-14 MAURITIUS','2017-02-07','2017-02-14','albums/mauritius.jpg','https://goo.gl/photos/9rCBaiuXsLAkRo837','Luty na rajskim Mauritiusie.','2017-02-26 16:56:48','2017-02-26 16:56:48' ]
]

albums_list.each do |title, start_date, end_date, logo_url, album_url, text, created_at, updated_at|
  Album.create(title: title, start_date: start_date, end_date: end_date, logo_url: logo_url, album_url: album_url, text: text, created_at: created_at, updated_at: updated_at)
end
