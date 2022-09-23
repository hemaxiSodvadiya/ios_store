import 'list.dart';

class Global {
  static List<Today> allToday = [
    Today(
        id: 1,
        image: 'asset/1.webp',
        t1: 'SERIOUSLY?',
        t2: 'Bizarre Sports Games',
        t3: 'Anything oral happen ein sports--these games prove Tap tp play'),
    Today(
        id: 2,
        image:
            'https://cdn.dribbble.com/users/15687/screenshots/16872452/media/e4bee1e06180e1e0911b1549cf01160c.png?compress=1&resize=400x300',
        t1: '',
        t2: '',
        t3: ''),
    Today(id: 3, image: 'asset/1.webp', t1: '', t2: '', t3: ''),
    Today(
        id: 4,
        image:
            'https://cdn.dribbble.com/users/15687/screenshots/16872452/media/e4bee1e06180e1e0911b1549cf01160c.png?compress=1&resize=400x300',
        t1: '',
        t2: '',
        t3: ''),
  ];
  static List<Game> allGame = [
    Game(
      id: 1,
      image:
          'https://m-cdn.phonearena.com/images/article/123524-wide-two_1200/Top-10-games-with-BEST-graphics-for-Android-and-iOS.jpg',
    ),
    Game(
      id: 2,
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTs_adORHB0cNKPAWJCZ5eeP5AmVapAGCjfOX7q7L1Pf_kOvoH9JHMkFdboZzg4_H55mqQ&usqp=CAU',
    ),
    Game(
      id: 3,
      image:
          'https://www.denofgeek.com/wp-content/uploads/2022/03/Elden-Ring-main-story.jpeg?resize=768%2C432',
    ),
    Game(
      id: 4,
      image:
          'https://m-cdn.phonearena.com/images/article/123524-wide-two_1200/Top-10-games-with-BEST-graphics-for-Android-and-iOS.jpg',
    ),
  ];
  static List<Game1> allGame1 = [
    Game1(
      id: 1,
      image:
          'https://play-lh.googleusercontent.com/bdhZeLVeHg-gAaqHMo3FfT1ERMS_DsJdTXk42u1ubGTWk0pm_irLZyzRDkn-OgyiFcI',
    ),
    Game1(
      id: 2,
      image:
          'https://play-lh.googleusercontent.com/bdhZeLVeHg-gAaqHMo3FfT1ERMS_DsJdTXk42u1ubGTWk0pm_irLZyzRDkn-OgyiFcI',
    ),
    Game1(
      id: 3,
      image:
          'https://play-lh.googleusercontent.com/bdhZeLVeHg-gAaqHMo3FfT1ERMS_DsJdTXk42u1ubGTWk0pm_irLZyzRDkn-OgyiFcI',
    ),
    Game1(
      id: 4,
      image:
          'https://play-lh.googleusercontent.com/bdhZeLVeHg-gAaqHMo3FfT1ERMS_DsJdTXk42u1ubGTWk0pm_irLZyzRDkn-OgyiFcI',
    ),
  ];
  static List<Product> allProduct = [
    Product(
        id: 0,
        name: "kings of pool",
        des: "Unltimate AR Pool",
        image:
            'https://play-lh.googleusercontent.com/ZykpV0_oJm4Hyr-miUVIHzP__37czU1T8sA2b4DOFZNB8ckyDdmjwi5l_0vgmFngpWw'),
    Product(
        id: 0,
        name: "AR Robot",
        des: "Build!Battle! Upgrade!",
        image:
            'https://img.tapimg.net/market/icons/26051b4a93df62c0af404fd27ee53d33_360.png?imageMogr2/auto-orient/strip'),
    Product(
        id: 0,
        name: "Ludo King",
        des: "Board",
        image:
            'https://upload.wikimedia.org/wikipedia/en/9/95/Ludo_King_Logo.webp'),
    Product(
        id: 0,
        name: "subway surfers",
        des: "Action",
        image:
            'data:image/jpeg;base64,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'),
    Product(
        id: 0,
        name: "8 poll ball",
        des: "Entertainment",
        image:
            'https://play-lh.googleusercontent.com/bPz1guJ6FHF3oIOEy3KqwpaDDKO-hLRaZoyzmM8bLFLN8fWm6L0_EuUnkwv9iqPo3Ag'),
  ];
  static List<Apps> allApps = [
    Apps(
        id: 0,
        name: "Sky Guide",
        des: "View Stars Night or Day",
        image:
            'https://is4-ssl.mzstatic.com/image/thumb/Purple123/v4/4a/8f/c3/4a8fc391-ce1c-d1e6-562d-4b7f619107d1/source/200x200bb.jpg'),
    Apps(
        id: 0,
        name: "Overcast",
        des: "Award-winnig podcast...",
        image:
            'https://pbs.twimg.com/profile_images/834132706287980544/7hu4Src8_400x400.jpg'),
    Apps(
        id: 0,
        name: "Spotify",
        des: "Music",
        image:
            'https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Spotify_icon.svg/1982px-Spotify_icon.svg.png'),
    Apps(
        id: 0,
        name: "Myntra",
        des: "Shopping",
        image:
            'https://play-lh.googleusercontent.com/wpnNPYIrdHC3Q_bcFXGpwoMvFvvvQnZJHmFKzumq5ZTRZKIzfxURAUGOMqhPhVxnggY'),
    Apps(
        id: 0,
        name: "Hotstar",
        des: "Entertainment",
        image:
            'https://assets.mspimages.in/wp-content/uploads/2020/09/Disney-Plus-Hotstar.jpg'),
  ];
}
