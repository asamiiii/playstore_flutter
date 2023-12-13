import 'package:playstore_flutter/model/PSModel.dart';
import 'package:playstore_flutter/utils/PSImages.dart';

class PSAppbarModel {
  String? name;
  List<PSAppbarModel>? categories;
  List<PSGameModel>? list;

  PSAppbarModel({
    this.name,
    this.categories,
    this.list,
  });
}

List<PSAppbarModel> getGameList = [
  PSAppbarModel(
    name: "For you",
    categories: [
      PSAppbarModel(name: 'Discover recommended games', list: [
        PSGameModel(imgMain: ps_GameImg1, imgLogo: ps_GameImg1, title: "BINGO", subTitle: "Racing-Simulation", rating: 4.0, appSize: 64, subTitle1: "Offline"),
        PSGameModel(imgMain: ps_GameImg2, imgLogo: ps_GameImg2, title: "Casino", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
        PSGameModel(imgMain: ps_GameImg3, imgLogo: ps_GameImg3, title: "temple run", subTitle: "puzzle-casual", rating: 4.1, appSize: 43, subTitle1: "Action"),
      ]),
      PSAppbarModel(name: 'Suggested for you', list: [
        PSGameModel(imgMain: ps_GameImg4, imgLogo: ps_GameImg4, title: "SPin", subTitle: "FingerSoft", rating: 4.3, appSize: 54, subTitle1: "Online"),
        PSGameModel(imgMain: ps_GameImg6, imgLogo: ps_GameImg6, title: "Candy Crush Saga", subTitle: "Contains ads", rating: 4.6, appSize: 29, subTitle1: "Offline"),
        PSGameModel(imgMain: ps_GameImg7, imgLogo: ps_GameImg7, title: "Carrom Pool", subTitle: "Miniclip.com", rating: 4.2, appSize: 29, subTitle1: "Online")
      ]),
      PSAppbarModel(name: 'Rule the arcade', list: [
        PSGameModel(imgMain: ps_GameImg9, imgLogo: ps_GameImg9, title: "Score!Hero", subTitle: "FirstTouch Games", rating: 4.2, appSize: 86, subTitle1: "Online"),
        PSGameModel(imgMain: ps_GameImg8, imgLogo: ps_GameImg8, title: "Talking Tom Cat", subTitle: "Contains ads", rating: 4.0, appSize: 56, subTitle1: "Online"),
        PSGameModel(imgMain: ps_GameImg7, imgLogo: ps_GameImg7, title: "Mini Militia", subTitle: "Action", rating: 4.1, appSize: 40, subTitle1: "Shooter")
      ]),
      PSAppbarModel(name: 'New & updated games', list: [
        PSGameModel(imgMain: ps_GameImg10, imgLogo: ps_GameImg10, title: "Racing in Car 2", subTitle: "Racing-Simulation", rating: 4.0, appSize: 64, subTitle1: "Offline"),
        PSGameModel(imgMain: ps_GameImg11, imgLogo: ps_GameImg11, title: "Subway Surfers", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
        PSGameModel(imgMain: ps_GameImg12, imgLogo: ps_GameImg12, title: "temple run", subTitle: "puzzle-casual", rating: 4.1, appSize: 43, subTitle1: "Action"),
      ]),
      PSAppbarModel(name: 'Pre-registration games', list: [
        PSGameModel(imgMain: ps_GameImg13, imgLogo: ps_GameImg13, title: "Score!Hero", subTitle: "FirstTouch Games", rating: 4.2, appSize: 86, subTitle1: "Online"),
        PSGameModel(imgMain: ps_GameImg14, imgLogo: ps_GameImg14, title: "Talking Tom Cat", subTitle: "Contains ads", rating: 4.0, appSize: 56, subTitle1: "Online"),
        PSGameModel(imgMain: ps_GameImg15, imgLogo: ps_GameImg15, title: "Mini Militia", subTitle: "Action", rating: 4.1, appSize: 40, subTitle1: "Shooter")
      ]),
      PSAppbarModel(name: 'Puzzle  games', list: [
        PSGameModel(imgMain: ps_GameImg1, imgLogo: ps_GameImg1, title: "BINGO", subTitle: "Racing-Simulation", rating: 4.0, appSize: 64, subTitle1: "Offline"),
        PSGameModel(imgMain: ps_GameImg2, imgLogo: ps_GameImg2, title: "Subway Surfers", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
        PSGameModel(imgMain: ps_GameImg3, imgLogo: ps_GameImg3, title: "temple run", subTitle: "puzzle-casual", rating: 4.1, appSize: 43, subTitle1: "Action"),
      ]),
    ],
  ),
  PSAppbarModel(
    name: "Top charts",
    categories: [
      PSAppbarModel(name: 'Top free', list: [
        PSGameModel(imgLogo: ps_GameImg1, title: "Jion Clash 3D", subTitle: "Arcade . Action . Casual . Offline ", rating: 4.1, appSize: 63, subTitle1: "Offline"),
        PSGameModel(
          imgLogo: ps_GameImg2,
          title: "SubWay Princess Runner",
          subTitle: "Arcade . Action . Runner . Offline",
          rating: 4.1,
          appSize: 57,
        ),
        PSGameModel(imgLogo: ps_GameImg3, title: "Ludo King", subTitle: "Board . Ludo . Offline", rating: 4.3, appSize: 43, subTitle1: "Offline"),
        PSGameModel(imgLogo: ps_GameImg4, title: "Carrom Poll", subTitle: "Sport . Billiards . MultiPlayer", rating: 4.2, appSize: 29),
        PSGameModel(imgLogo: ps_GameImg5, title: "Temple Run", subTitle: "Board . Ludo . Offline", rating: 4.3, appSize: 43),
        PSGameModel(imgLogo: ps_GameImg5, title: "Ludo King", subTitle: "Arcade . Action . Runner . Offline", rating: 4.2, appSize: 95),
        PSGameModel(imgLogo: ps_GameImg6, title: "Mini Militia", subTitle: "MiniClip.com . Action . Shooter", rating: 4.1, appSize: 47),
        PSGameModel(imgLogo: ps_GameImg7, title: "Jion Clash 3D", subTitle: "Arcade . Action . Casual . Offline ", rating: 4.1, appSize: 63, subTitle1: "Offline"),
      ]),
      PSAppbarModel(name: 'Top grossing', list: [
        PSGameModel(imgLogo: ps_GameImg8, title: "Temple Run", subTitle: "Arcade . Action . Runner . Offline", rating: 4.1, appSize: 57),
        PSGameModel(imgLogo: ps_GameImg9, title: "Ludo King", subTitle: "Board . Ludo . Offline", rating: 4.3, appSize: 43, subTitle1: "Offline"),
        PSGameModel(imgLogo: ps_GameImg8, title: "Carrom Poll", subTitle: "Sport . Billiards . MultiPlayer", rating: 4.2, appSize: 29),
        PSGameModel(imgLogo: ps_GameImg9, title: "Temple Run", subTitle: "Board . Ludo . Offline", rating: 4.3, appSize: 43),
        PSGameModel(imgLogo: ps_GameImg10, title: "Ludo King", subTitle: "Arcade . Action . Runner . Offline", rating: 4.2, appSize: 95),
        PSGameModel(imgLogo: ps_GameImg11, title: "Racing in Car2", subTitle: "Arcade . Action . Runner . Offline", rating: 4.2, appSize: 64),
        PSGameModel(imgLogo: ps_GameImg12, title: "Ludo King", subTitle: "Arcade . Action . Runner . Offline", rating: 4.2, appSize: 95),
      ]),
      PSAppbarModel(name: 'Trending', list: [
        PSGameModel(imgLogo: ps_GameImg5, title: "Ludo King", subTitle: "Arcade . Action . Runner . Offline", rating: 4.2, appSize: 95),
        PSGameModel(imgLogo: ps_GameImg6, title: "Mini Militia", subTitle: "MiniClip.com . Action . Shooter", rating: 4.1, appSize: 47),
        PSGameModel(imgLogo: ps_GameImg7, title: "Jion Clash 3D", subTitle: "Arcade . Action . Casual . Offline ", rating: 4.1, appSize: 63, subTitle1: "Offline"),
        PSGameModel(imgLogo: ps_GameImg9, title: "Temple Run", subTitle: "Board . Ludo . Offline", rating: 4.3, appSize: 43),
        PSGameModel(imgLogo: ps_GameImg10, title: "Ludo King", subTitle: "Arcade . Action . Runner . Offline", rating: 4.2, appSize: 95),
        PSGameModel(imgLogo: ps_GameImg11, title: "Racing in Car2", subTitle: "Arcade . Action . Runner . Offline", rating: 4.2, appSize: 64),
        PSGameModel(imgLogo: ps_GameImg12, title: "Ludo King", subTitle: "Arcade . Action . Runner . Offline", rating: 4.2, appSize: 95),
      ]),
      PSAppbarModel(name: 'Top paid', list: [
        PSGameModel(imgLogo: ps_GameImg13, title: "Carrom Poll", subTitle: "Sport . Billiards . MultiPlayer", rating: 4.2, appSize: 29),
        PSGameModel(imgLogo: ps_GameImg14, title: "Temple Run", subTitle: "Board . Ludo . Offline", rating: 4.3, appSize: 43),
        PSGameModel(imgLogo: ps_GameImg1, title: "Ludo King", subTitle: "Arcade . Action . Runner . Offline", rating: 4.2, appSize: 95),
        PSGameModel(imgLogo: ps_GameImg2, title: "Racing in Car2", subTitle: "Arcade . Action . Runner . Offline", rating: 4.2, appSize: 64),
        PSGameModel(imgLogo: ps_GameImg3, title: "Ludo King", subTitle: "Arcade . Action . Runner . Offline", rating: 4.2, appSize: 95),
        PSGameModel(imgLogo: ps_GameImg4, title: "SubWay Princess Runner", subTitle: "Arcade . Action . Runner . Offline", rating: 4.1, appSize: 57),
        PSGameModel(imgLogo: ps_GameImg5, title: "SubWay Princess Runner", subTitle: "Arcade . Action . Runner . Offline", rating: 4.1, appSize: 57),
        PSGameModel(imgLogo: ps_GameImg6, title: "Ludo King", subTitle: "Board . Ludo . Offline", rating: 4.3, appSize: 43, subTitle1: "Offline"),
      ]),
    ],
  ),
  PSAppbarModel(
    name: "Events",
    list: [
      PSGameModel(
        imgMain: ps_GameImg12,
        imgLogo: ps_GameImg12,
        title: "Racing in Car 2",
        subTitle: "SocialPoint",
        rating: 4.6,
        appSize: 64,
        subTitle1: "'Travel the Nordic Seas,raid Wealthy IsLands and return With rewards and riches!'",
        event: "Event",
        ends: "Ends in 3h 57m",
        install: false,
      ),
      PSGameModel(
        imgMain: ps_GameImg13,
        imgLogo: ps_GameImg13,
        title: "SubWay Princess Runner",
        subTitle: "SYBO Games",
        rating: 4.6,
        subTitle1: "Help jake, Tricky & Fresh escape from the grumpy Inspector and his Dog",
        event: "Event",
        ends: "Ends in 4h 47m",
        install: false,
      ),
      PSGameModel(
        imgMain: ps_GameImg1,
        imgLogo: ps_GameImg1,
        title: "temple run",
        subTitle: "SocialPoint",
        rating: 4.1,
        subTitle1: "'Travel the Nordic Seas,raid Wealthy IsLands and return With rewards and riches!'",
        event: "Event",
        ends: "Ends in 2h 40m",
        install: false,
      ),
      PSGameModel(
        imgMain: ps_GameImg5,
        imgLogo: ps_GameImg5,
        title: "Racing in Car 2",
        subTitle: "SocialPoint",
        rating: 4.6,
        appSize: 64,
        subTitle1: "'Travel the Nordic Seas,raid Wealthy IsLands and return With rewards and riches!'",
        event: "Event",
        ends: "Ends in 3h 57m",
        install: false,
      ),
      PSGameModel(
        imgMain: ps_GameImg6,
        imgLogo: ps_GameImg6,
        title: "SubWay Princess Runner",
        subTitle: "SYBO Games",
        rating: 4.6,
        subTitle1: "Help jake, Tricky & Fresh escape from the grumpy Inspector and his Dog",
        event: "Event",
        ends: "Ends in 4h 47m",
        install: false,
      ),
      PSGameModel(
        imgMain: ps_GameImg7,
        imgLogo: ps_GameImg7,
        title: "temple run",
        subTitle: "SocialPoint",
        rating: 4.1,
        subTitle1: "'Travel the Nordic Seas,raid Wealthy IsLands and return With rewards and riches!'",
        event: "Event",
        ends: "Ends in 2h 40m",
        install: false,
      ),
      PSGameModel(
        imgMain: ps_GameImg1,
        imgLogo: ps_GameImg1,
        title: "Racing in Car 2",
        subTitle: "SocialPoint",
        rating: 4.6,
        appSize: 64,
        subTitle1: "'Travel the Nordic Seas,raid Wealthy IsLands and return With rewards and riches!'",
        event: "Event",
        ends: "Ends in 3h 57m",
        install: false,
      ),
    ],
  ),
  PSAppbarModel(
    name: "Premium",
    categories: [
      PSAppbarModel(name: 'Recommended for you', list: [
        PSGameModel(imgMain: ps_GameImg1, imgLogo: ps_GameImg1, title: "BINGO", subTitle: "Racing-Simulation", rating: 4.0, appSize: 64, subTitle1: "Offline"),
        PSGameModel(imgMain: ps_GameImg2, imgLogo: ps_GameImg2, title: "Subway Surfers", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
        PSGameModel(imgMain: ps_GameImg3, imgLogo: ps_GameImg3, title: "temple run", subTitle: "puzzle-casual", rating: 4.1, appSize: 43, subTitle1: "Action"),
      ]),
      PSAppbarModel(name: 'Games On Sale', list: [
        PSGameModel(imgMain: ps_GameImg13, imgLogo: ps_GameImg13, title: "Score!Hero", subTitle: "FirstTouch Games", rating: 4.2, appSize: 86, subTitle1: "Online"),
        PSGameModel(imgMain: ps_GameImg14, imgLogo: ps_GameImg14, title: "Talking Tom Cat", subTitle: "Contains ads", rating: 4.0, appSize: 56, subTitle1: "Online"),
        PSGameModel(imgMain: ps_GameImg15, imgLogo: ps_GameImg15, title: "Mini Militia", subTitle: "Action", rating: 4.1, appSize: 40, subTitle1: "Shooter")
      ]),
      PSAppbarModel(name: 'Offline Games', list: [
        PSGameModel(imgMain: ps_GameImg4, imgLogo: ps_GameImg4, title: "SPin", subTitle: "FingerSoft", rating: 4.3, appSize: 54, subTitle1: "Online"),
        PSGameModel(imgMain: ps_GameImg6, imgLogo: ps_GameImg6, title: "Candy Crush Saga", subTitle: "Contains ads", rating: 4.6, appSize: 29, subTitle1: "Offline"),
        PSGameModel(imgMain: ps_GameImg7, imgLogo: ps_GameImg7, title: "Carrom Pool", subTitle: "Miniclip.com", rating: 4.2, appSize: 29, subTitle1: "Online")
      ]),
      PSAppbarModel(name: 'Trivia games', list: [
        PSGameModel(imgMain: ps_GameImg9, imgLogo: ps_GameImg9, title: "Score!Hero", subTitle: "FirstTouch Games", rating: 4.2, appSize: 86, subTitle1: "Online"),
        PSGameModel(imgMain: ps_GameImg8, imgLogo: ps_GameImg8, title: "Talking Tom Cat", subTitle: "Contains ads", rating: 4.0, appSize: 56, subTitle1: "Online"),
        PSGameModel(imgMain: ps_GameImg7, imgLogo: ps_GameImg7, title: "Mini Militia", subTitle: "Action", rating: 4.1, appSize: 40, subTitle1: "Shooter")
      ]),
      PSAppbarModel(name: 'Try Before You Buy', list: [
        PSGameModel(imgMain: ps_GameImg1, imgLogo: ps_GameImg1, title: "BINGO", subTitle: "Racing-Simulation", rating: 4.0, appSize: 64, subTitle1: "Offline"),
        PSGameModel(imgMain: ps_GameImg2, imgLogo: ps_GameImg2, title: "Subway Surfers", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
        PSGameModel(imgMain: ps_GameImg3, imgLogo: ps_GameImg3, title: "temple run", subTitle: "puzzle-casual", rating: 4.1, appSize: 43, subTitle1: "Action"),
      ]),
      PSAppbarModel(name: 'Adventure games', list: [
        PSGameModel(imgMain: ps_GameImg4, imgLogo: ps_GameImg4, title: "SPin", subTitle: "FingerSoft", rating: 4.3, appSize: 54, subTitle1: "Online"),
        PSGameModel(imgMain: ps_GameImg6, imgLogo: ps_GameImg6, title: "Candy Crush Saga", subTitle: "Contains ads", rating: 4.6, appSize: 29, subTitle1: "Offline"),
        PSGameModel(imgMain: ps_GameImg7, imgLogo: ps_GameImg7, title: "Carrom Pool", subTitle: "Miniclip.com", rating: 4.2, appSize: 29, subTitle1: "Online")
      ]),
    ],
  ),
  PSAppbarModel(name: 'Categories', list: []),
  PSAppbarModel(
    name: "Editors'Choice",
    list: [
      PSGameModel(imgMain: ps_GameImg15, title: "5 fun apps to feed the foodie in you", imagesData: [
        ps_GameImg1,
        ps_GameImg2,
        ps_GameImg3,
        ps_GameImg4,
      ]),
      PSGameModel(imgMain: ps_GameImg14, title: "SubWay Princess Runner", imagesData: [
        ps_GameImg5,
        ps_GameImg6,
        ps_GameImg7,
        ps_GameImg8,
      ]),
      PSGameModel(imgMain: ps_GameImg1, title: "5 fun apps to feed the foodie in you", imagesData: [
        ps_GameImg11,
        ps_GameImg12,
        ps_GameImg13,
        ps_GameImg14,
      ]),
      PSGameModel(imgMain: ps_GameImg2, title: "Racing in Car 2", imagesData: [
        ps_GameImg5,
        ps_GameImg6,
        ps_GameImg7,
        ps_GameImg8,
      ]),
      PSGameModel(imgMain: ps_GameImg3, title: "SubWay Princess Runner", imagesData: [
        ps_GameImg5,
        ps_GameImg6,
        ps_GameImg7,
        ps_GameImg8,
      ]),
      PSGameModel(imgMain: ps_GameImg4, title: "temple run", imagesData: [
        ps_GameImg11,
        ps_GameImg12,
        ps_GameImg13,
        ps_GameImg14,
      ]),
      PSGameModel(imgMain: ps_GameImg5, title: "Racing in Car 2", imagesData: [
        ps_GameImg1,
        ps_GameImg2,
        ps_GameImg3,
        ps_GameImg4,
      ]),
    ],
  ),
];

List<PSAppbarModel> appsList = [
  PSAppbarModel(name: "For you", categories: [
    PSAppbarModel(name: 'Recommended for you', list: [
      // PSGameModel(imgMain: ps_GameImg1, imgLogo: ps_GameImg1, title: "Wise", subTitle: "Racing-Simulation", rating: 4.0, appSize: 17, subTitle1: "Finance"),
      PSGameModel(imgMain: 'https://play-lh.googleusercontent.com/wU1A9m0ExkOTQAixWpggeLFzqeXFrR4A9GU9eDhLCO29AnAW4KzUYx1kyHPe21qPgw=w480-h960-rw', imgLogo:'https://play-lh.googleusercontent.com/wU1A9m0ExkOTQAixWpggeLFzqeXFrR4A9GU9eDhLCO29AnAW4KzUYx1kyHPe21qPgw=w480-h960-rw', title: "Wise", subTitle: "Wise, formerly Transfer Wise", rating: 4.0, appSize: 17, subTitle1: "Finance"),
      
      PSGameModel(imgMain: ps_GameImg3, imgLogo: ps_GameImg3, title: "temple run", subTitle: "puzzle-casual", rating: 4.1, appSize: 43, subTitle1: "Action"),
      PSGameModel(imgMain: ps_GameImg4, imgLogo: ps_GameImg4, title: "Racing in Car 9", subTitle: "Racing-Simulation", rating: 4.0, appSize: 64, subTitle1: "Offline"),
      PSGameModel(imgMain: ps_GameImg5, imgLogo: ps_GameImg5, title: "Subway Surfers", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
    ]),
    PSAppbarModel(name: 'Educational apps', list: [
      PSGameModel(imgMain: 'https://play-lh.googleusercontent.com/WETi4kiHx6KfyGBDsZ1-jgPdAATt8n6Fq4tK05TOBe_z6NxsoWjrGkDyy8PIW29pvJw=w480-h960-rw', imgLogo: 'https://play-lh.googleusercontent.com/WETi4kiHx6KfyGBDsZ1-jgPdAATt8n6Fq4tK05TOBe_z6NxsoWjrGkDyy8PIW29pvJw=w480-h960-rw', title: "Moodle", subTitle: "Moodle Pty Ltd.", rating: 4.4, appSize: 34, subTitle1: "Education"),
      PSGameModel(imgMain: 'https://play-lh.googleusercontent.com/TpK0AcjPn5-XDKgSZ5jAob1H7MsQuJILOMR4M4QYkTt5CBPgTJVr7mysrKM6Ia8SrX8=w480-h960-rw', title: "Khan Academy", subTitle: "Khan Academy", rating: 4.4, appSize: 34, subTitle1: "Education"),
      PSGameModel(imgMain: 'https://play-lh.googleusercontent.com/qq5__wITsoCx2kUK8TqVW2-8UDRuxET9kCzPzAPHad8umXiHRF2N0tZKuLezd0tiBQg=w480-h960-rw', title: "Coursera", subTitle: 'Coursera, Inc.', rating: 4.1, appSize: 43, subTitle1: "Education"),
      PSGameModel(imgMain: ps_GameImg9, title: "Racing in Car 9", subTitle: "Racing-Simulation", rating: 4.0, appSize: 64, subTitle1: "Offline"),
      PSGameModel(imgMain: ps_GameImg10, title: "Subway Surfers", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
    ]),
    PSAppbarModel(name: 'Music Players', list: [
      PSGameModel(imgMain: 'https://play-lh.googleusercontent.com/8mD-WdBsvf6XYO1NkRLaer1nGlzRPabicsPcx1gSStfA0kC39SAn-0nEZmaU_96YiH0=w480-h960-rw', title: "SoundCloud", subTitle: "SoundCloud", rating: 4.0, appSize: 64, subTitle1: "Music"),
      PSGameModel(imgMain: 'https://play-lh.googleusercontent.com/-8-LtpXSrrxBgcHOhgbVARgK3AS9rasOjkQeYoLeZXdUeHdYLjpuy4JG9bWxFS4pxa71=w480-h960-rw', title: "Spotify", subTitle: "Spotify AB", rating: 4.4, appSize: 34, subTitle1: "Music"),
      PSGameModel(imgMain: 'https://play-lh.googleusercontent.com/0u0vXreNki0FMdi8GN-dUzZp4DDm9cZTnKLkRUYvM_fHQOreNrygUB1ZPGznHSXM2yM=w480-h960-rw', title: "Deezer", subTitle: "Deezer Music", rating: 4.1, appSize: 43, subTitle1: "Music"),
      PSGameModel(imgMain: ps_GameImg14, title: "Racing in Car 9", subTitle: "Racing-Simulation", rating: 4.0, appSize: 64, subTitle1: "Offline"),
      PSGameModel(imgMain: ps_GameImg15, title: "Subway Surfers", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
      PSGameModel(imgMain: ps_GameImg1, title: "temple run", subTitle: "puzzle-casual", rating: 4.1, appSize: 43, subTitle1: "Action"),
    ]),
    PSAppbarModel(name: 'Premium apps', list: [
      PSGameModel(imgMain: ps_GameImg6, title: "Racing in Car 9 ", subTitle: "Racing-Simulation", rating: 4.0, appSize: 17, subTitle1: "Offline"),
      PSGameModel(imgMain: ps_GameImg7, title: "Subway Surfers", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
      PSGameModel(imgMain: ps_GameImg8, title: "temple run", subTitle: "puzzle-casual", rating: 4.1, appSize: 43, subTitle1: "Action"),
      PSGameModel(imgMain: ps_GameImg9, title: "Racing in Car 9", subTitle: "Racing-Simulation", rating: 4.0, appSize: 64, subTitle1: "Offline"),
      PSGameModel(imgMain: ps_GameImg10, title: "Subway Surfers", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
    ]),
    PSAppbarModel(
      name: 'Tools & utilities',
      list: [
        PSGameModel(imgMain: ps_GameImg1, title: "Racing in Car 9", subTitle: "Racing-Simulation", rating: 4.0, appSize: 17, subTitle1: "Offline"),
        PSGameModel(imgMain: ps_GameImg2, title: "Subway Surfers", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
        PSGameModel(imgMain: ps_GameImg3, title: "temple run", subTitle: "puzzle-casual", rating: 4.1, appSize: 43, subTitle1: "Action"),
        PSGameModel(imgMain: ps_GameImg4, title: "Racing in Car 9", subTitle: "Racing-Simulation", rating: 4.0, appSize: 64, subTitle1: "Offline"),
        PSGameModel(imgMain: ps_GameImg5, title: "Subway Surfers", subTitle: "Contains ads", rating: 4.4, appSize: 34, subTitle1: "Action"),
      ],
    ),
  ]),
  PSAppbarModel(name: "Top Charts"),
  PSAppbarModel(name: "Categories"),
  PSAppbarModel(name: "Editor\'s Choice"),
];
List<PSAppbarModel> movieList = [
  PSAppbarModel(name: "For you", categories: [
    PSAppbarModel(name: 'New release hit films', list: [
      PSGameModel(imgMain: ps_MovieImg1, title: "The ruthless", rating: 3.6, appSize: 150.00),
      PSGameModel(
        imgMain: ps_MovieImg2,
        title: "Sampage",
        rating: 4.0,
        appSize: 120.00,
      ),
      PSGameModel(imgMain: ps_MovieImg3, title: "Bucket", rating: 4.1, appSize: 43),
      PSGameModel(imgMain: ps_MovieImg4, title: "Top Secrect", rating: 4.0, appSize: 64),
      PSGameModel(
        imgMain: ps_MovieImg5,
        title: "Hush",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(imgMain: ps_MovieImg6, title: "temple run", rating: 4.1, appSize: 43),
    ]),
    PSAppbarModel(name: 'New rental movies', list: [
      PSGameModel(
        imgMain: ps_MovieImg7,
        title: "Deep Blue Sea 3",
        rating: 3.3,
        appSize: 150.00,
      ),
      PSGameModel(
        imgMain: ps_MovieImg8,
        title: "Subway Surfers",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_MovieImg9,
        title: "Frozen II",
        rating: 4.3,
        appSize: 100.00,
      ),
      PSGameModel(
        imgMain: ps_MovieImg10,
        title: "Racing in Car 2",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_MovieImg11,
        title: "Subway Surfers",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_MovieImg12,
        title: "temple run",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Fantasy adventure movies', list: [
      PSGameModel(
        imgMain: ps_MovieImg13,
        title: "Racing in Car 2",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_MovieImg14,
        title: "Subway Surfers",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_MovieImg15,
        title: "temple run",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_MovieImg1,
        title: "Racing in Car 2",
        rating: 4.0,
        appSize: 64,
      ),
    ]),
    PSAppbarModel(name: 'Club Kollywood', list: [
      PSGameModel(imgMain: ps_MovieImg1, title: "The ruthless", rating: 3.6, appSize: 150.00),
      PSGameModel(
        imgMain: ps_MovieImg2,
        title: "Sampage",
        rating: 4.0,
        appSize: 120.00,
      ),
      PSGameModel(imgMain: ps_MovieImg3, title: "Bucket", rating: 4.1, appSize: 43),
      PSGameModel(imgMain: ps_MovieImg4, title: "Top Secrect", rating: 4.0, appSize: 64),
      PSGameModel(
        imgMain: ps_MovieImg5,
        title: "Hush",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(imgMain: ps_MovieImg6, title: "temple run", rating: 4.1, appSize: 43),
    ]),
  ]),
  PSAppbarModel(
    name: "Top Selling",
    list: [
      PSGameModel(
        imgMain: ps_MovieImg1,
        title: "Racing in Car 2",
        subTitle: "India Cinema",
        rating: 3.9,
        appSize: 25.00,
      ),
      PSGameModel(imgMain: ps_MovieImg2, title: "SubWay Princess Runner", subTitle: "SYBO Games", rating: 4.6, appSize: 120.00),
      PSGameModel(imgMain: ps_MovieImg3, title: "temple run", subTitle: "SocialPoint", rating: 4.1, appSize: 50.00),
      PSGameModel(
        imgMain: ps_MovieImg4,
        title: "Racing in Car 2",
        subTitle: "SocialPoint",
        rating: 4.6,
        appSize: 75.00,
      ),
      PSGameModel(
        imgMain: ps_MovieImg5,
        title: "SubWay Princess Runner",
        subTitle: "SYBO Games",
        rating: 4.6,
        appSize: 100,
      ),
    ],
  ),
  PSAppbarModel(
    name: "New releases",
    list: [
      PSGameModel(imgMain: ps_MovieImg6, title: "SubWay Princess Runner", subTitle: "SYBO Games", rating: 4.6, appSize: 120.00),
      PSGameModel(imgMain: ps_MovieImg7, title: "temple run", subTitle: "SocialPoint", rating: 4.1, appSize: 50.00),
      PSGameModel(
        imgMain: ps_MovieImg8,
        title: "Racing in Car 2",
        subTitle: "India Cinema",
        rating: 3.9,
        appSize: 25.00,
      ),
      PSGameModel(
        imgMain: ps_MovieImg9,
        title: "SubWay Princess Runner",
        subTitle: "SYBO Games",
        rating: 4.6,
        appSize: 100,
      ),
    ],
  ),
  PSAppbarModel(name: "Genres"),
  PSAppbarModel(name: "Studios", categories: [
    PSAppbarModel(name: 'Discover recommended games', list: [
      PSGameModel(imgMain: ps_MovieImg1, title: "The ruthless", rating: 3.6, appSize: 150.00),
      PSGameModel(
        imgMain: ps_MovieImg2,
        title: "Sampage",
        rating: 4.0,
        appSize: 120.00,
      ),
      PSGameModel(imgMain: ps_MovieImg3, title: "Bucket", rating: 4.1, appSize: 43),
      PSGameModel(imgMain: ps_MovieImg4, title: "Top Secrect", rating: 4.0, appSize: 64),
      PSGameModel(
        imgMain: ps_MovieImg5,
        title: "Hush",
        rating: 4.4,
        appSize: 34,
      ),
    ]),
    PSAppbarModel(name: 'Suggested for you', list: [
      PSGameModel(
        imgMain: ps_MovieImg13,
        title: "Racing in Car 2",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_MovieImg14,
        title: "Subway Surfers",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_MovieImg15,
        title: "temple run",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_MovieImg1,
        title: "Racing in Car 2",
        rating: 4.0,
        appSize: 64,
      ),
    ]),
    PSAppbarModel(name: 'Rule the arcade', list: [
      PSGameModel(
        imgMain: ps_MovieImg1,
        title: "Subway Surfers",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_MovieImg2,
        title: "temple run",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_MovieImg3,
        title: "Racing in Car 2",
        rating: 4.0,
        appSize: 64,
      ),
    ]),
    PSAppbarModel(name: 'New & updated games', list: [
      PSGameModel(
        imgMain: ps_MovieImg10,
        title: "Subway Surfers",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_MovieImg11,
        title: "temple run",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_MovieImg12,
        title: "Racing in Car 2",
        rating: 4.0,
        appSize: 64,
      ),
    ]),
  ]),
];

List<PSAppbarModel> booksList = [
  PSAppbarModel(name: "Ebooks", categories: [
    PSAppbarModel(name: 'Popular free ebooks', list: [
      PSGameModel(
        imgMain: PS_BookImg1,
        title: "A Young Prodigy becomes Orphaned",
        rating: 4.4,
        appSize: 20.00,
      ),
      PSGameModel(
        imgMain: ps_BookImg2,
        title: "Acid Trip",
        rating: 4.4,
        appSize: 111.15,
      ),
      PSGameModel(
        imgMain: ps_BookImg3,
        title: "War & Peace",
        rating: 4.5,
        appSize: 250.0,
      ),
      PSGameModel(
        imgMain: ps_BookImg4,
        title: "Under Water Story",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg5,
        title: "Geometric Shape",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg6,
        title: "Flash",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Ebooks for you', list: [
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.7,
        appSize: 2486.40,
      ),
      PSGameModel(
        imgMain: ps_BookImg13,
        title: "Berserk",
        rating: 4.5,
        appSize: 315.78,
      ),
      PSGameModel(
        imgMain: ps_BookImg8,
        title: "The Day You Begin",
        subTitle: "puzzle-casual",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg9,
        title: "Idiotic Box",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg10,
        title: "Creative Hustel",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg11,
        title: "Brand Strategy",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Business & investing', list: [
      PSGameModel(imgMain: ps_BookImg6, title: "Flash", rating: 3.6, appSize: 25, subTitle1: "Offline"),
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.3,
        appSize: 150,
      ),
      PSGameModel(
        imgMain: ps_BookImg5,
        title: "Geometric",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg4,
        title: "Under Water Story",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg3,
        title: "War & Peace",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg2,
        title: "Acid Trip",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Recently reduced prices', list: [
      PSGameModel(
        imgMain: PS_BookImg1,
        title: "A Young Prodigy becomes Orphaned",
        rating: 4.4,
        appSize: 20.00,
      ),
      PSGameModel(
        imgMain: ps_BookImg2,
        title: "Acid Trip",
        rating: 4.4,
        appSize: 111.15,
      ),
      PSGameModel(
        imgMain: ps_BookImg3,
        title: "War & Peace",
        rating: 4.5,
        appSize: 250.0,
      ),
      PSGameModel(
        imgMain: ps_BookImg4,
        title: "Under Water Story",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg5,
        title: "Geometric Shape",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg6,
        title: "Flash",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Engineering', list: [
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.7,
        appSize: 2486.40,
      ),
      PSGameModel(
        imgMain: ps_BookImg13,
        title: "Berserk",
        rating: 4.5,
        appSize: 315.78,
      ),
      PSGameModel(
        imgMain: ps_BookImg8,
        title: "The Day You Begin",
        subTitle: "puzzle-casual",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg9,
        title: "Idiotic Box",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg10,
        title: "Creative Hustel",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg11,
        title: "Brand Strategy",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
  ]),
  PSAppbarModel(name: "Audio books", categories: [
    PSAppbarModel(name: 'Popular free ebooks', list: [
      PSGameModel(
        imgMain: PS_BookImg1,
        title: "A Young Prodigy becomes Orphaned",
        rating: 4.4,
        appSize: 20.00,
      ),
      PSGameModel(
        imgMain: ps_BookImg2,
        title: "Acid Trip",
        rating: 4.4,
        appSize: 111.15,
      ),
      PSGameModel(
        imgMain: ps_BookImg3,
        title: "War & Peace",
        rating: 4.5,
        appSize: 250.0,
      ),
      PSGameModel(
        imgMain: ps_BookImg4,
        title: "Under Water Story",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg5,
        title: "Geometric Shape",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg6,
        title: "Flash",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Business & investing', list: [
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.7,
        appSize: 2486.40,
      ),
      PSGameModel(
        imgMain: ps_BookImg13,
        title: "Berserk",
        rating: 4.5,
        appSize: 315.78,
      ),
      PSGameModel(
        imgMain: ps_BookImg8,
        title: "The Day You Begin",
        subTitle: "puzzle-casual",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg9,
        title: "Idiotic Box",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg10,
        title: "Creative Hustel",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg11,
        title: "Brand Strategy",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Biographies & memories', list: [
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.7,
        appSize: 2486.40,
      ),
      PSGameModel(
        imgMain: ps_BookImg13,
        title: "Berserk",
        rating: 4.5,
        appSize: 315.78,
      ),
      PSGameModel(
        imgMain: ps_BookImg8,
        title: "The Day You Begin",
        subTitle: "puzzle-casual",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg9,
        title: "Idiotic Box",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg10,
        title: "Creative Hustel",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg11,
        title: "Brand Strategy",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Top sellers', list: [
      PSGameModel(
        imgMain: PS_BookImg1,
        title: "A Young Prodigy becomes Orphaned",
        rating: 4.4,
        appSize: 20.00,
      ),
      PSGameModel(
        imgMain: ps_BookImg2,
        title: "Acid Trip",
        rating: 4.4,
        appSize: 111.15,
      ),
      PSGameModel(
        imgMain: ps_BookImg3,
        title: "War & Peace",
        rating: 4.5,
        appSize: 250.0,
      ),
      PSGameModel(
        imgMain: ps_BookImg4,
        title: "Under Water Story",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg5,
        title: "Geometric Shape",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg6,
        title: "Flash",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Engineering', list: [
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.7,
        appSize: 2486.40,
      ),
      PSGameModel(
        imgMain: ps_BookImg13,
        title: "Berserk",
        rating: 4.5,
        appSize: 315.78,
      ),
      PSGameModel(
        imgMain: ps_BookImg8,
        title: "The Day You Begin",
        subTitle: "puzzle-casual",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg9,
        title: "Idiotic Box",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg10,
        title: "Creative Hustel",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg11,
        title: "Brand Strategy",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
  ]),
  PSAppbarModel(name: "Comics", categories: [
    PSAppbarModel(name: 'Top ebooks in comics', list: [
      PSGameModel(
        imgMain: PS_BookImg1,
        title: "A Young Prodigy becomes Orphaned",
        rating: 4.4,
        appSize: 20.00,
      ),
      PSGameModel(
        imgMain: ps_BookImg2,
        title: "Acid Trip",
        rating: 4.4,
        appSize: 111.15,
      ),
      PSGameModel(
        imgMain: ps_BookImg3,
        title: "War & Peace",
        rating: 4.5,
        appSize: 250.0,
      ),
      PSGameModel(
        imgMain: ps_BookImg4,
        title: "Under Water Story",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg5,
        title: "Geometric Shape",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg6,
        title: "Flash",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Ebooks for you', list: [
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.7,
        appSize: 2486.40,
      ),
      PSGameModel(
        imgMain: ps_BookImg13,
        title: "Berserk",
        rating: 4.5,
        appSize: 315.78,
      ),
      PSGameModel(
        imgMain: ps_BookImg8,
        title: "The Day You Begin",
        subTitle: "puzzle-casual",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg9,
        title: "Idiotic Box",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg10,
        title: "Creative Hustel",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg11,
        title: "Brand Strategy",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Business & investing', list: [
      PSGameModel(imgMain: ps_BookImg6, title: "Flash", rating: 3.6, appSize: 25, subTitle1: "Offline"),
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.3,
        appSize: 150,
      ),
      PSGameModel(
        imgMain: ps_BookImg5,
        title: "Geometric",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg4,
        title: "Under Water Story",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg3,
        title: "War & Peace",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg2,
        title: "Acid Trip",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Recently reduced prices', list: [
      PSGameModel(
        imgMain: PS_BookImg1,
        title: "A Young Prodigy becomes Orphaned",
        rating: 4.4,
        appSize: 20.00,
      ),
      PSGameModel(
        imgMain: ps_BookImg2,
        title: "Acid Trip",
        rating: 4.4,
        appSize: 111.15,
      ),
      PSGameModel(
        imgMain: ps_BookImg3,
        title: "War & Peace",
        rating: 4.5,
        appSize: 250.0,
      ),
      PSGameModel(
        imgMain: ps_BookImg4,
        title: "Under Water Story",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg5,
        title: "Geometric Shape",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg6,
        title: "Flash",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Engineering', list: [
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.7,
        appSize: 2486.40,
      ),
      PSGameModel(
        imgMain: ps_BookImg13,
        title: "Berserk",
        rating: 4.5,
        appSize: 315.78,
      ),
      PSGameModel(
        imgMain: ps_BookImg8,
        title: "The Day You Begin",
        subTitle: "puzzle-casual",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg9,
        title: "Idiotic Box",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg10,
        title: "Creative Hustel",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg11,
        title: "Brand Strategy",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
  ]),
  PSAppbarModel(name: "Top selling", categories: [
    PSAppbarModel(name: 'Ebooks', list: [
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.7,
        appSize: 2486.40,
      ),
      PSGameModel(
        imgMain: ps_BookImg13,
        title: "Berserk",
        rating: 4.5,
        appSize: 315.78,
      ),
      PSGameModel(
        imgMain: ps_BookImg8,
        title: "The Day You Begin",
        subTitle: "puzzle-casual",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg9,
        title: "Idiotic Box",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg10,
        title: "Creative Hustel",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg11,
        title: "Brand Strategy",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Audio books', list: [
      PSGameModel(
        imgMain: PS_BookImg1,
        title: "A Young Prodigy becomes Orphaned",
        rating: 4.4,
        appSize: 20.00,
      ),
      PSGameModel(
        imgMain: ps_BookImg2,
        title: "Acid Trip",
        rating: 4.4,
        appSize: 111.15,
      ),
      PSGameModel(
        imgMain: ps_BookImg3,
        title: "War & Peace",
        rating: 4.5,
        appSize: 250.0,
      ),
      PSGameModel(
        imgMain: ps_BookImg4,
        title: "Under Water Story",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg5,
        title: "Geometric Shape",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg6,
        title: "Flash",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Comics', list: [
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.7,
        appSize: 2486.40,
      ),
      PSGameModel(
        imgMain: ps_BookImg13,
        title: "Berserk",
        rating: 4.5,
        appSize: 315.78,
      ),
      PSGameModel(
        imgMain: ps_BookImg8,
        title: "The Day You Begin",
        subTitle: "puzzle-casual",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg9,
        title: "Idiotic Box",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg10,
        title: "Creative Hustel",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg11,
        title: "Brand Strategy",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
  ]),
  PSAppbarModel(name: "New releases", categories: [
    PSAppbarModel(name: 'Ebooks', list: [
      PSGameModel(imgMain: ps_BookImg6, title: "Flash", rating: 3.6, appSize: 25, subTitle1: "Offline"),
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.3,
        appSize: 150,
      ),
      PSGameModel(
        imgMain: ps_BookImg5,
        title: "Geometric",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg4,
        title: "Under Water Story",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg3,
        title: "War & Peace",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg2,
        title: "Acid Trip",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Audio books', list: [
      PSGameModel(
        imgMain: PS_BookImg1,
        title: "A Young Prodigy becomes Orphaned",
        rating: 4.4,
        appSize: 20.00,
      ),
      PSGameModel(
        imgMain: ps_BookImg2,
        title: "Acid Trip",
        rating: 4.4,
        appSize: 111.15,
      ),
      PSGameModel(
        imgMain: ps_BookImg3,
        title: "War & Peace",
        rating: 4.5,
        appSize: 250.0,
      ),
      PSGameModel(
        imgMain: ps_BookImg4,
        title: "Under Water Story",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg5,
        title: "Geometric Shape",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg6,
        title: "Flash",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
    PSAppbarModel(name: 'Comics', list: [
      PSGameModel(
        imgMain: ps_BookImg7,
        title: "The New Nigro",
        rating: 4.7,
        appSize: 2486.40,
      ),
      PSGameModel(
        imgMain: ps_BookImg13,
        title: "Berserk",
        rating: 4.5,
        appSize: 315.78,
      ),
      PSGameModel(
        imgMain: ps_BookImg8,
        title: "The Day You Begin",
        subTitle: "puzzle-casual",
        rating: 4.1,
        appSize: 43,
      ),
      PSGameModel(
        imgMain: ps_BookImg9,
        title: "Idiotic Box",
        rating: 4.0,
        appSize: 64,
      ),
      PSGameModel(
        imgMain: ps_BookImg10,
        title: "Creative Hustel",
        rating: 4.4,
        appSize: 34,
      ),
      PSGameModel(
        imgMain: ps_BookImg11,
        title: "Brand Strategy",
        rating: 4.1,
        appSize: 43,
      ),
    ]),
  ]),
];
