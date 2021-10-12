import 'package:flutter_complete_guide/providers/movie.dart';

import '../providers/category.dart';
import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/widgets/category_item.dart';
final Dummy_categories= [ 

       
         Category (
            adult: false,
            backdrop_path: "/yizL4cEKsVvl17Wc1mGEIrQtM2F.jpg",
            genre_ids: [
                28,
                878,
                12
            ],
            id : 588228,
            original_language: 'en',
            original_title: "The Tomorrow War",
            overview: "The world is stunned when a group of time travelers arrive from the year 2051 to deliver an urgent message: Thirty years in the future, mankind is losing a global war against a deadly alien species. The only hope for survival is for soldiers and civilians from the present to be transported to the future and join the fight. Among those recruited is high school teacher and family man Dan Forester. Determined to save the world for his young daughter, Dan teams up with a brilliant scientist and his estranged father in a desperate quest to rewrite the fate of the planet.",
            popularity: 4564.402,
            poster_path: '/34nDCQZwaEvsy4CFO5hkGRFDCVU.jpg',
            release_date: '2021-09-03',
             title: "The Tomorrow War",
            video: false,
            vote_average: 8,
            vote_count: 199
         ),

         Category(

            adult: false,
            backdrop_path: "/nDLylQOoIazGyYuWhk21Yww5FCb.jpg",
            genre_ids: [
                28,
                12,
                14
            ],
            id: 566525,
            original_language: "en",
            original_title: "Shang-Chi and the Legend of the Ten Rings",
            overview: "Shang-Chi must confront the past he thought he left behind when he is drawn into the web of the mysterious Ten Rings organization.",
            popularity: 3557.631,
            poster_path: "/1BIoJGKbXjdFDAqUEiA2VHqkK1Z.jpg",
            release_date: "2021-09-01",
            title: "Shang-Chi and the Legend of the Ten Rings",
            video: false,
            vote_average: 8,
            vote_count: 326
         ),
          Category(
            adult: false,
            backdrop_path: "/jlGmlFOcfo8n5tURmhC7YVd4Iyy.jpg",
            genre_ids: [
                28,
                12,
                14,
                35
            ],
            id: 436969,
            original_language: "en",
            original_title: "The Suicide Squad",
            overview: "Supervillains Harley Quinn, Bloodsport, Peacemaker and a collection of nutty cons at Belle Reve prison join the super-secret, super-shady Task Force X as they are dropped off at the remote, enemy-infused island of Corto Maltese.",
            popularity: 3473.331,
            poster_path: "/iXbWpCkIauBMStSTUT9v4GXvdgH.jpg",
            release_date: "2021-07-28",
            title: "The Suicide Squad",
            video: false,
            vote_average: 8,
            vote_count: 3463
          ),
        Category(
            adult: false,
            backdrop_path: "/7WJjFviFBffEJvkAms4uWwbcVUk.jpg",
            genre_ids: [
                12,
                14,
                35,
                28
            ],
            id: 451048,
            original_language: "en",
            original_title: "Jungle Cruise",
            overview: "Dr. Lily Houghton enlists the aid of wisecracking skipper Frank Wolff to take her down the Amazon in his dilapidated boat. Together, they search for an ancient tree that holds the power to heal – a discovery that will change the future of medicine.",
            popularity: 3034.948,
            poster_path: "/9dKCd55IuTT5QRs989m9Qlb7d2B.jpg",
            release_date: "2021-07-28",
            title: "Jungle Cruise",
            video: false,
            vote_average: 7.9,
            vote_count: 2377
           ),
         Category(
           adult: false,
             backdrop_path: "/nprqOIEfiMMQx16lgKeLf3rmPrR.jpg",
            genre_ids: [
                28,
                53,
                18
            ],
            id: 619297,
            original_language: "en",
            original_title: "Sweet Girl",
            overview: "A devastated husband vows to bring justice to the people responsible for his wife's death while protecting the only family he has left, his daughter.",
            popularity: 2455.96,
            poster_path: "/cP7odDzzFBD9ycxj2laTeFWGLjD.jpg",
            release_date: "2021-08-18",
            title: "Sweet Girl",
            video: false,
            vote_average: 6.9,
            vote_count: 442
         ),
        Category(
            adult: false,
             backdrop_path: "/pUc51UUQb1lMLVVkDCaZVsCo37U.jpg",
            genre_ids: [
                53,
                27
            ],
            id: 482373,
            original_language: "en",
            original_title: "Don't Breathe 2",
            overview: "The Blind Man has been hiding out for several years in an isolated cabin and has taken in and raised a young girl orphaned from a devastating house fire. Their quiet life together is shattered when a group of criminals kidnap the girl, forcing the Blind Man to leave his safe haven to save her.",
            popularity: 2373.928,
            poster_path: "/hRMfgGFRAZIlvwVWy8DYJdLTpvN.jpg",
            release_date: "2021-08-12",
            title: "Don't Breathe 2",
            video: false,
            vote_average: 7.6,
            vote_count: 265
        ),
        Category(
            adult: false,
             backdrop_path: "/mtRW6eAwOO27h3zrfU2foQFW7Hg.jpg",
            genre_ids: [
                16,
                10751,
                12,
                35
            ],
            id: 675445,
            original_language: "en",
            original_title: "PAW Patrol: The Movie",
            overview: "Ryder and the pups are called to Adventure City to stop Mayor Humdinger from turning the bustling metropolis into a state of chaos.",
            popularity: 2373.203,
            poster_path: "/ic0intvXZSfBlYPIvWXpU1ivUCO.jpg",
            release_date: "2021-08-09",
            title: "PAW Patrol: The Movie",
            video: false,
            vote_average: 8,
            vote_count: 342
        ),
        Category(
            adult: false,
            backdrop_path: "/dq18nCTTLpy9PmtzZI6Y2yAgdw5.jpg",
            genre_ids: [
                28,
                12,
                53,
                878
            ],
            id: 497698,
            original_language: "en",
            original_title: "Black Widow",
            overview: "Natasha Romanoff, also known as Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy and the broken relationships left in her wake long before she became an Avenger.",
            popularity: 2310.483,
            poster_path: "/qAZ0pzat24kLdO3o8ejmbLxyOac.jpg",
            release_date: "2021-07-07",
            title: "Black Widow",
            video: false,
            vote_average: 7.8,
            vote_count: 4749
        ),
        Category(
           adult: false,
             backdrop_path: "/8s4h9friP6Ci3adRGahHARVd76E.jpg",
            genre_ids: [
                16,
                35,
                10751,
                878
            ],
            id: 379686,
            original_language: "en",
            original_title: "Space Jam: A New Legacy",
            overview: "When LeBron and his young son Dom are trapped in a digital space by a rogue A.I., LeBron must get them home safe by leading Bugs, Lola Bunny and the whole gang of notoriously undisciplined Looney Tunes to victory over the A.I.'s digitized champions on the court. It's Tunes versus Goons in the highest-stakes challenge of his life.",
            popularity: 2153.851,
            poster_path: "/5bFK5d3mVTAvBCXi5NPWH0tYjKl.jpg",
            release_date: "2021-07-08",
            title: "Space Jam: A New Legacy",
            video: false,
            vote_average: 7.4,
            vote_count: 2070
        ),
        Category(
            adult: false,
             backdrop_path: "/j28p5VwI5ieZnNwfeuZ5Ve3mPsn.jpg",
            genre_ids: [
                35,
                28,
                12,
                878
            ],
            id: 550988,
           original_language: "en",
            original_title: "Free Guy",
            overview: "A bank teller called Guy realizes he is a background character in an open world video game called Free City that will soon go offline.",
            popularity: 2070.861,
            poster_path: "/yc2IfL701hGkNHRgzmF4C6VKO14.jpg",
            release_date: "2021-08-11",
            title: "Free Guy",
            video: false,
            vote_average: 7.8,
            vote_count: 556
        ),
        Category(
            adult: false,
             backdrop_path: "/1Txzm4bY5ZDqvgMl7MmHeBMl7HH.jpg",
            genre_ids: [
                80,
                18,
                53
            ],
            id: 860425,
            original_language: "es",
            original_title: "Sinaliento",
            overview: "",
            popularity: 1940.775,
            poster_path: "/oxNoVgbu2v9ETL93Kri1pw8osYf.jpg",
            release_date: "2021-08-11",
            title: "Breathless",
            video: false,
            vote_average: 6.9,
            vote_count: 17
        ),
        Category(
            adult: false,
             backdrop_path: "/AjQgFtfXTmmMVuaH2VfQDdGbeQH.jpg",
            genre_ids: [
                28,
                18,
                80
            ],
            id: 706972,
            original_language: "en",
            original_title: "Narco Sub",
            overview: "A man will become a criminal to save his family.  Director: Shawn Welling  Writer: Derek H. Potts  Stars: Tom Vera, Tom Sizemore, Lee Majors |",
            popularity: 1882.401,
            poster_path: "/7p0O4mKYLIhU2E5Zcq9Z3vOZ4e9.jpg",
            release_date: "2021-07-22",
            title: "Narco Sub",
            video: false,
            vote_average: 7.1,
            vote_count: 45
        ),
        Category(
            adult: false,
            backdrop_path: "/qD45xHA35HdJDGOaA1AgDwiWEgO.jpg",
            genre_ids: [
                10749,
                18
            ],
            id: 744275,
            original_language: "en",
            original_title: "After We Fell",
            overview: "Just as Tessa's life begins to become unglued, nothing is what she thought it would be. Not her friends nor her family. The only person that she should be able to rely on is Hardin, who is furious when he discovers the massive secret that she's been keeping. Before Tessa makes the biggest decision of her life, everything changes because of revelations about her family.",
            popularity: 1772.505,
            poster_path: "/92wWZAzHPrvEKSpIJxGeMmImHOf.jpg",
            release_date: "2021-09-01",
            title: "After We Fell",
            video: false,
            vote_average: 8.8,
            vote_count: 167
        ),
        Category(
            adult: false,
             backdrop_path: "/uZDE9VnKFnIPmWriMjnp82bH9S8.jpg",
            genre_ids: [
                28,
                53
            ],
            id: 825997,
           original_language: "en",
            original_title: "Rogue Hostage",
            overview: "A former Marine races against time to save a group of hostages -- including his young daughter and a congressman — when armed militants take over his stepfather's store.",
            popularity: 1672.497,
            poster_path: "/1ho7YYp1DvCke9I1D3Olbh2Px63.jpg",
            release_date: "2021-06-11",
            title: "Rogue Hostage",
            video: false,
            vote_average: 6.7,
            vote_count: 70
        ),
        Category(
            adult: false,
             backdrop_path: "/uHmvk8FnoxpgujDU0RIXLkv2fNt.jpg",
            genre_ids: [
                16,
                35
            ],
            id: 573164,
            original_language: "es",
            original_title: "Un rescate de huevitos",
            overview: "A rooster and his fowl partner embark on a dangerous trip to the Congo to recover their stolen eggs from a group of Russian goons.",
            popularity: 1665.906,
            poster_path: "/wrlQnKHLCBheXMNWotyr5cVDqNM.jpg",
            release_date: "2021-08-12",
            title: "Eggs Run",
            video: false,
            vote_average: 8.4,
            vote_count: 200
        ),
        Category(
            adult: false,
            backdrop_path: "/xXHZeb1yhJvnSHPzZDqee0zfMb6.jpg",
            genre_ids: [
                28,
                80,
                53
            ],
            id: 385128,
            original_language: "en",
            original_title: "F9",
            overview: "Dominic Toretto and his crew battle the most skilled assassin and high-performance driver they've ever encountered: his forsaken brother.",
            popularity: 1653.145,
            poster_path: "/bOFaAXmWWXC3Rbv4u4uM9ZSzRXP.jpg",
            release_date: "2021-05-19",
            title: "F9",
            video: false,
            vote_average: 7.5,
            vote_count: 3407
        ),
        Category(
          adult: false,
             backdrop_path: "/wjQXZTlFM3PVEUmKf1sUajjygqT.jpg",
            genre_ids: [
                878,
                28,
                53
            ],
            id: 581726,
            original_language: "en",
            original_title: "Infinite",
            overview: "Evan McCauley has skills he never learned and memories of places he has never visited. Self-medicated and on the brink of a mental breakdown, a secret group that call themselves “Infinites” come to his rescue, revealing that his memories are real.",
            popularity: 1508.399,
            poster_path: "/niw2AKHz6XmwiRMLWaoyAOAti0G.jpg",
            release_date: "2021-06-10",
            title: "Infinite",
            video: false,
            vote_average: 7.5,
            vote_count: 947
        ),
        Category(
            adult: false,
             backdrop_path: "/620hnMVLu6RSZW6a5rwO8gqpt0t.jpg",
            genre_ids: [
                16,
                35,
                10751,
                14
            ],
            id: 508943,
            original_language: "en",
            original_title: "Luca",
            overview: "Luca and his best friend Alberto experience an unforgettable summer on the Italian Riviera. But all the fun is threatened by a deeply-held secret: they are sea monsters from another world just below the water’s surface.",
            popularity: 1500.254,
            poster_path: "/jTswp6KyDYKtvC52GbHagrZbGvD.jpg",
            release_date: "2021-06-17",
            title: "Luca",
            video: false,
            vote_average: 8.1,
            vote_count: 4304
        ),
        Category(
            adult: false,
             backdrop_path: "/gX5UrH1TLVVBwI7WxplW43BD6Z1.jpg",
            genre_ids: [
                16,
                35,
                12,
                10751,
            ],
            id: 459151,
            original_language: "en",
            original_title: "The Boss Baby: Family Business",
            overview: "The Templeton brothers — Tim and his Boss Baby little bro Ted — have become adults and drifted away from each other. But a new boss baby with a cutting-edge approach and a can-do attitude is about to bring them together again … and inspire a new family business.",
            popularity: 1484.604,
            poster_path: "/kv2Qk9MKFFQo4WQPaYta599HkJP.jpg",
            release_date: "2021-07-01",
            title: "The Boss Baby: Family Business",
            video: false,
            vote_average: 7.8,
            vote_count: 1323
        ),
        Category(
            adult: false,
             backdrop_path: "/o0UGl6icA4DbhmDNgdZ5AWvuTtM.jpg",
            genre_ids: [
                35
            ],
            id: 653349,
            original_language: "en",
            original_title: "Vacation Friends",
            overview: "When a straight-laced couple that has fun with a rowdy couple on vacation in Mexico return to the States, they discover that the crazy couple they met in Mexico followed them back home and decide to play tricks on them.",
            popularity: 1403.482,
            poster_path: "/uTgZuqUQbaCB6Wfk03N8IUEuzQf.jpg",
            release_date: "2021-08-27",
            title: "Vacation Friends",
            video: false,
            vote_average: 7.6,
            vote_count: 162
        ),
    

     
];

final Dummy_Movies = [ 

       
          Movie (
            adult: false,
            backdrop_path: "/yizL4cEKsVvl17Wc1mGEIrQtM2F.jpg",
            genre_ids: [
                28,
                878,
                12
            ],
            id : 588228,
            original_language: 'en',
            original_title: "The Tomorrow War",
            overview: "The world is stunned when a group of time travelers arrive from the year 2051 to deliver an urgent message: Thirty years in the future, mankind is losing a global war against a deadly alien species. The only hope for survival is for soldiers and civilians from the present to be transported to the future and join the fight. Among those recruited is high school teacher and family man Dan Forester. Determined to save the world for his young daughter, Dan teams up with a brilliant scientist and his estranged father in a desperate quest to rewrite the fate of the planet.",
            popularity: 4564.402,
            poster_path: '/34nDCQZwaEvsy4CFO5hkGRFDCVU.jpg',
            release_date: '2021-09-03',
             title: "The Tomorrow War",
            video: false,
            vote_average: 8,
            vote_count: 199
         ),

          Movie(

            adult: false,
            backdrop_path: "/nDLylQOoIazGyYuWhk21Yww5FCb.jpg",
            genre_ids: [
                28,
                12,
                14
            ],
            id: 566525,
            original_language: "en",
            original_title: "Shang-Chi and the Legend of the Ten Rings",
            overview: "Shang-Chi must confront the past he thought he left behind when he is drawn into the web of the mysterious Ten Rings organization.",
            popularity: 3557.631,
            poster_path: "/1BIoJGKbXjdFDAqUEiA2VHqkK1Z.jpg",
            release_date: "2021-09-01",
            title: "Shang-Chi and the Legend of the Ten Rings",
            video: false,
            vote_average: 8,
            vote_count: 326
         ),
           Movie(
            adult: false,
            backdrop_path: "/jlGmlFOcfo8n5tURmhC7YVd4Iyy.jpg",
            genre_ids: [
                28,
                12,
                14,
                35
            ],
            id: 436969,
            original_language: "en",
            original_title: "The Suicide Squad",
            overview: "Supervillains Harley Quinn, Bloodsport, Peacemaker and a collection of nutty cons at Belle Reve prison join the super-secret, super-shady Task Force X as they are dropped off at the remote, enemy-infused island of Corto Maltese.",
            popularity: 3473.331,
            poster_path: "/iXbWpCkIauBMStSTUT9v4GXvdgH.jpg",
            release_date: "2021-07-28",
            title: "The Suicide Squad",
            video: false,
            vote_average: 8,
            vote_count: 3463
          ),
         Movie(
            adult: false,
            backdrop_path: "/7WJjFviFBffEJvkAms4uWwbcVUk.jpg",
            genre_ids: [
                12,
                14,
                35,
                28
            ],
            id: 451048,
            original_language: "en",
            original_title: "Jungle Cruise",
            overview: "Dr. Lily Houghton enlists the aid of wisecracking skipper Frank Wolff to take her down the Amazon in his dilapidated boat. Together, they search for an ancient tree that holds the power to heal – a discovery that will change the future of medicine.",
            popularity: 3034.948,
            poster_path: "/9dKCd55IuTT5QRs989m9Qlb7d2B.jpg",
            release_date: "2021-07-28",
            title: "Jungle Cruise",
            video: false,
            vote_average: 7.9,
            vote_count: 2377
           ),
          Movie(
           adult: false,
             backdrop_path: "/nprqOIEfiMMQx16lgKeLf3rmPrR.jpg",
            genre_ids: [
                28,
                53,
                18
            ],
            id: 619297,
            original_language: "en",
            original_title: "Sweet Girl",
            overview: "A devastated husband vows to bring justice to the people responsible for his wife's death while protecting the only family he has left, his daughter.",
            popularity: 2455.96,
            poster_path: "/cP7odDzzFBD9ycxj2laTeFWGLjD.jpg",
            release_date: "2021-08-18",
            title: "Sweet Girl",
            video: false,
            vote_average: 6.9,
            vote_count: 442
         ),
         Movie(
            adult: false,
             backdrop_path: "/pUc51UUQb1lMLVVkDCaZVsCo37U.jpg",
            genre_ids: [
                53,
                27
            ],
            id: 482373,
            original_language: "en",
            original_title: "Don't Breathe 2",
            overview: "The Blind Man has been hiding out for several years in an isolated cabin and has taken in and raised a young girl orphaned from a devastating house fire. Their quiet life together is shattered when a group of criminals kidnap the girl, forcing the Blind Man to leave his safe haven to save her.",
            popularity: 2373.928,
            poster_path: "/hRMfgGFRAZIlvwVWy8DYJdLTpvN.jpg",
            release_date: "2021-08-12",
            title: "Don't Breathe 2",
            video: false,
            vote_average: 7.6,
            vote_count: 265
        ),
         Movie(
            adult: false,
             backdrop_path: "/mtRW6eAwOO27h3zrfU2foQFW7Hg.jpg",
            genre_ids: [
                16,
                10751,
                12,
                35
            ],
            id: 675445,
            original_language: "en",
            original_title: "PAW Patrol: The Movie",
            overview: "Ryder and the pups are called to Adventure City to stop Mayor Humdinger from turning the bustling metropolis into a state of chaos.",
            popularity: 2373.203,
            poster_path: "/ic0intvXZSfBlYPIvWXpU1ivUCO.jpg",
            release_date: "2021-08-09",
            title: "PAW Patrol: The Movie",
            video: false,
            vote_average: 8,
            vote_count: 342
        ),
         Movie(
            adult: false,
            backdrop_path: "/dq18nCTTLpy9PmtzZI6Y2yAgdw5.jpg",
            genre_ids: [
                28,
                12,
                53,
                878
            ],
            id: 497698,
            original_language: "en",
            original_title: "Black Widow",
            overview: "Natasha Romanoff, also known as Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy and the broken relationships left in her wake long before she became an Avenger.",
            popularity: 2310.483,
            poster_path: "/qAZ0pzat24kLdO3o8ejmbLxyOac.jpg",
            release_date: "2021-07-07",
            title: "Black Widow",
            video: false,
            vote_average: 7.8,
            vote_count: 4749
        ),
         Movie(
           adult: false,
             backdrop_path: "/8s4h9friP6Ci3adRGahHARVd76E.jpg",
            genre_ids: [
                16,
                35,
                10751,
                878
            ],
            id: 379686,
            original_language: "en",
            original_title: "Space Jam: A New Legacy",
            overview: "When LeBron and his young son Dom are trapped in a digital space by a rogue A.I., LeBron must get them home safe by leading Bugs, Lola Bunny and the whole gang of notoriously undisciplined Looney Tunes to victory over the A.I.'s digitized champions on the court. It's Tunes versus Goons in the highest-stakes challenge of his life.",
            popularity: 2153.851,
            poster_path: "/5bFK5d3mVTAvBCXi5NPWH0tYjKl.jpg",
            release_date: "2021-07-08",
            title: "Space Jam: A New Legacy",
            video: false,
            vote_average: 7.4,
            vote_count: 2070
        ),
         Movie(
            adult: false,
             backdrop_path: "/j28p5VwI5ieZnNwfeuZ5Ve3mPsn.jpg",
            genre_ids: [
                35,
                28,
                12,
                878
            ],
            id: 550988,
           original_language: "en",
            original_title: "Free Guy",
            overview: "A bank teller called Guy realizes he is a background character in an open world video game called Free City that will soon go offline.",
            popularity: 2070.861,
            poster_path: "/yc2IfL701hGkNHRgzmF4C6VKO14.jpg",
            release_date: "2021-08-11",
            title: "Free Guy",
            video: false,
            vote_average: 7.8,
            vote_count: 556
        ),
         Movie(
            adult: false,
             backdrop_path: "/1Txzm4bY5ZDqvgMl7MmHeBMl7HH.jpg",
            genre_ids: [
                80,
                18,
                53
            ],
            id: 860425,
            original_language: "es",
            original_title: "Sinaliento",
            overview: "",
            popularity: 1940.775,
            poster_path: "/oxNoVgbu2v9ETL93Kri1pw8osYf.jpg",
            release_date: "2021-08-11",
            title: "Breathless",
            video: false,
            vote_average: 6.9,
            vote_count: 17
        ),
         Movie(
            adult: false,
             backdrop_path: "/AjQgFtfXTmmMVuaH2VfQDdGbeQH.jpg",
            genre_ids: [
                28,
                18,
                80
            ],
            id: 706972,
            original_language: "en",
            original_title: "Narco Sub",
            overview: "A man will become a criminal to save his family.  Director: Shawn Welling  Writer: Derek H. Potts  Stars: Tom Vera, Tom Sizemore, Lee Majors |",
            popularity: 1882.401,
            poster_path: "/7p0O4mKYLIhU2E5Zcq9Z3vOZ4e9.jpg",
            release_date: "2021-07-22",
            title: "Narco Sub",
            video: false,
            vote_average: 7.1,
            vote_count: 45
        ),
         Movie(
            adult: false,
            backdrop_path: "/qD45xHA35HdJDGOaA1AgDwiWEgO.jpg",
            genre_ids: [
                10749,
                18
            ],
            id: 744275,
            original_language: "en",
            original_title: "After We Fell",
            overview: "Just as Tessa's life begins to become unglued, nothing is what she thought it would be. Not her friends nor her family. The only person that she should be able to rely on is Hardin, who is furious when he discovers the massive secret that she's been keeping. Before Tessa makes the biggest decision of her life, everything changes because of revelations about her family.",
            popularity: 1772.505,
            poster_path: "/92wWZAzHPrvEKSpIJxGeMmImHOf.jpg",
            release_date: "2021-09-01",
            title: "After We Fell",
            video: false,
            vote_average: 8.8,
            vote_count: 167
        ),
         Movie(
            adult: false,
             backdrop_path: "/uZDE9VnKFnIPmWriMjnp82bH9S8.jpg",
            genre_ids: [
                28,
                53
            ],
            id: 825997,
           original_language: "en",
            original_title: "Rogue Hostage",
            overview: "A former Marine races against time to save a group of hostages -- including his young daughter and a congressman — when armed militants take over his stepfather's store.",
            popularity: 1672.497,
            poster_path: "/1ho7YYp1DvCke9I1D3Olbh2Px63.jpg",
            release_date: "2021-06-11",
            title: "Rogue Hostage",
            video: false,
            vote_average: 6.7,
            vote_count: 70
        ),
         Movie(
            adult: false,
             backdrop_path: "/uHmvk8FnoxpgujDU0RIXLkv2fNt.jpg",
            genre_ids: [
                16,
                35
            ],
            id: 573164,
            original_language: "es",
            original_title: "Un rescate de huevitos",
            overview: "A rooster and his fowl partner embark on a dangerous trip to the Congo to recover their stolen eggs from a group of Russian goons.",
            popularity: 1665.906,
            poster_path: "/wrlQnKHLCBheXMNWotyr5cVDqNM.jpg",
            release_date: "2021-08-12",
            title: "Eggs Run",
            video: false,
            vote_average: 8.4,
            vote_count: 200
        ),
         Movie(
            adult: false,
            backdrop_path: "/xXHZeb1yhJvnSHPzZDqee0zfMb6.jpg",
            genre_ids: [
                28,
                80,
                53
            ],
            id: 385128,
            original_language: "en",
            original_title: "F9",
            overview: "Dominic Toretto and his crew battle the most skilled assassin and high-performance driver they've ever encountered: his forsaken brother.",
            popularity: 1653.145,
            poster_path: "/bOFaAXmWWXC3Rbv4u4uM9ZSzRXP.jpg",
            release_date: "2021-05-19",
            title: "F9",
            video: false,
            vote_average: 7.5,
            vote_count: 3407
        ),
         Movie(
          adult: false,
             backdrop_path: "/wjQXZTlFM3PVEUmKf1sUajjygqT.jpg",
            genre_ids: [
                878,
                28,
                53
            ],
            id: 581726,
            original_language: "en",
            original_title: "Infinite",
            overview: "Evan McCauley has skills he never learned and memories of places he has never visited. Self-medicated and on the brink of a mental breakdown, a secret group that call themselves “Infinites” come to his rescue, revealing that his memories are real.",
            popularity: 1508.399,
            poster_path: "/niw2AKHz6XmwiRMLWaoyAOAti0G.jpg",
            release_date: "2021-06-10",
            title: "Infinite",
            video: false,
            vote_average: 7.5,
            vote_count: 947
        ),
        Movie(
            adult: false,
             backdrop_path: "/620hnMVLu6RSZW6a5rwO8gqpt0t.jpg",
            genre_ids: [
                16,
                35,
                10751,
                14
            ],
            id: 508943,
            original_language: "en",
            original_title: "Luca",
            overview: "Luca and his best friend Alberto experience an unforgettable summer on the Italian Riviera. But all the fun is threatened by a deeply-held secret: they are sea monsters from another world just below the water’s surface.",
            popularity: 1500.254,
            poster_path: "/jTswp6KyDYKtvC52GbHagrZbGvD.jpg",
            release_date: "2021-06-17",
            title: "Luca",
            video: false,
            vote_average: 8.1,
            vote_count: 4304
        ),
        Movie(
            adult: false,
             backdrop_path: "/gX5UrH1TLVVBwI7WxplW43BD6Z1.jpg",
            genre_ids: [
                16,
                35,
                12,
                10751,
            ],
            id: 459151,
            original_language: "en",
            original_title: "The Boss Baby: Family Business",
            overview: "The Templeton brothers — Tim and his Boss Baby little bro Ted — have become adults and drifted away from each other. But a new boss baby with a cutting-edge approach and a can-do attitude is about to bring them together again … and inspire a new family business.",
            popularity: 1484.604,
            poster_path: "/kv2Qk9MKFFQo4WQPaYta599HkJP.jpg",
            release_date: "2021-07-01",
            title: "The Boss Baby: Family Business",
            video: false,
            vote_average: 7.8,
            vote_count: 1323
        ),
        Movie(
            adult: false,
             backdrop_path: "/o0UGl6icA4DbhmDNgdZ5AWvuTtM.jpg",
            genre_ids: [
                35
            ],
            id: 653349,
            original_language: "en",
            original_title: "Vacation Friends",
            overview: "When a straight-laced couple that has fun with a rowdy couple on vacation in Mexico return to the States, they discover that the crazy couple they met in Mexico followed them back home and decide to play tricks on them.",
            popularity: 1403.482,
            poster_path: "/uTgZuqUQbaCB6Wfk03N8IUEuzQf.jpg",
            release_date: "2021-08-27",
            title: "Vacation Friends",
            video: false,
            vote_average: 7.6,
            vote_count: 162
        ),
    

     
];


