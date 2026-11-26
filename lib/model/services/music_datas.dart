import 'package:learn_music/model/enums/genre.dart';
import 'package:learn_music/model/enums/media_type.dart';
import 'package:learn_music/model/raw_model/artist.dart';
import 'package:learn_music/model/raw_model/song.dart';

class MusicDatas {

  //Artists
  Artist eminem = Artist(name: "Eminem", urlImage: "https://img.nrj.fr/zpXIPBmeFegj7GTAJAu2wkI7ztI=/http://image-api.nrj.fr/http/media.nrj.fr/1900x1200/2017/12/eminem_799.jpg");
  Artist tupac = Artist(name: "2pac", urlImage: "https://arc-anglerfish-eu-central-1-prod-leparisien.s3.amazonaws.com/public/ZRUB7IELF4RAUO4ZRV5TNJVRVQ.jpg");
  Artist smashing = Artist(name: "Smashing Pumpkins", urlImage: "https://www.rollingstone.fr/wp-content/uploads/2018/08/SmashingPumpkins.jpg");
  Artist amadeus = Artist(name: "Mozart", urlImage: "https://www.musicologie.org/Biographies/m/mozart.jpg");
  Artist fela = Artist(name: "Fela Kuti", urlImage: "https://picsum.photos/seed/fela/500/500");
  Artist kirk = Artist(name: "Kirk Franklin", urlImage: "https://picsum.photos/seed/kirk/500/500");
  Artist michael = Artist(name: "Michael Jackson", urlImage: "https://picsum.photos/seed/michael/500/500");
  Artist beethoven = Artist(name: "Beethoven", urlImage: "https://picsum.photos/seed/beethoven/500/500");


  //Music
  Song get mozart => Song(id: 1, title: "Symphonie numéro 40", album: "Best Of", path: "allegro.mp3", mediaType: MediaType.inApp, thumb: "https://www.musicologie.org/Biographies/m/mozart.jpg", genre: Genre.classic, artist: amadeus);

  List<Song> tuPac() {
    Genre genre = Genre.rap;
    MediaType type = MediaType.internet;
    String album = "Duets";
    String thumb = "https://i.ytimg.com/vi/YY5a5We5kdc/sddefault.jpg";
    Artist artist = tupac;
    return [
      Song(id: 2, title: "New York State Of Mind - 2pac Feat Nas Jay-Z", album: album, path: "https://archive.org/download/2pac_-_Tupac_Duets/02%29%20New%20York%20State%20Of%20Mind%20-%202pac%20Feat%20Nas%20%20Jay-Z.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 3, title: "Dear Mama part 2", album: album, path: "https://archive.org/download/2pac_-_Tupac_Duets/14%29%20Dear%20Mama%20Part%20II%20-%202pac%20Feat%20Eminem.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 4, title: "I never Change", album: album, path: "https://archive.org/download/2pac_-_Tupac_Duets/09%29%20I%20Never%20Change%20-%202pac%20Feat%20Jadakiss%20The%20Game%20%20C.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
    ];
  }

  List<Song> eminemSongs() {
    Genre genre = Genre.rap;
    MediaType type = MediaType.internet;
    String album = "A beautiful mind";
    String thumb = "https://lastfm.freetls.fastly.net/i/u/500x500/51374f1973c5461f896009e9add49438.jpg";
    return [
      Song(id: 5, title: 'The way you lie (ft. Rihanna)', album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/01%29%20Eminem%20-%20The%20Way%20You%20Lie%20Pt.%202%20%28Feat.%20Rihanna%29.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 6, title: "Roman's Revenge (Feat. Nicki Minaj)", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/02%29%20Eminem%20-%20Roman%27s%20Revenge%20%28Feat.%20Nicki%20Minaj%29.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 7, title: 'The Cypher', album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/03%29%20Eminem%20-%20The%20Cypher.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 8, title: "No Love (Feat. Lil' Wayne)", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/04%29%20Eminem%20-%20No%20Love%20%28Feat.%20Lil%27%20Wayne%29.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 9, title: "Drop The Bomb On 'Em", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/05%29%20Eminem%20-%20Drop%20The%20Bomb%20On%20%27Em.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 10, title: "The Warning", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/06%29%20Eminem%20-%20The%20Warning.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 11, title: "Session One (Feat. Slaughterhouse)", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/07%29%20Eminem%20-%20Session%20One%20%28Feat.%20Slaughterhouse%29.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 12, title: "My Darling", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/08%29%20Eminem%20-%20My%20Darling.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 13, title: "Ridaz", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/09%29%20Eminem%20-%20Ridaz.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 14, title: "25 To Life", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/10%29%20Eminem%20-%2025%20To%20Life.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 15, title: "Be Careful What You Wish For", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/11%29%20Eminem%20-%20Be%20Careful%20What%20You%20Wish%20For.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 16, title: "Music Box", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/12%29%20Eminem%20-%20Music%20Box.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 17, title: "2010 Freestyle", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/13%29%20Eminem%20-%202010%20Freestyle.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 18, title: "2009 Freestyle", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/14%29%20Eminem%20-%202009%20Freestyle.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 19, title: "Talkin' 2 Myself (Feat. Kobe)", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/15%29%20Eminem%20-%20Talkin%27%202%20Myself%20%28Feat.%20Kobe%29.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 20, title: "Not Afraid (Live at T in The Park)", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/16%29%20Eminem%20-%20Not%20Afraid%20%28Live%20at%20T%20in%20The%20Park%29.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 21, title: "Love The Way You Lie Pt. 1 (Feat. Rihanna)", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/17%29%20Eminem%20-%20Love%20The%20Way%20You%20Lie%20Pt.%201%20%28Feat.%20Rihanna%29.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
      Song(id: 22, title: "Drop The World (Feat. Lil' Wayne)", album: album, path: "https://archive.org/download/Eminem_-_A_Beautiful_Mind/17%29%20Eminem%20-%20Love%20The%20Way%20You%20Lie%20Pt.%201%20%28Feat.%20Rihanna%29.mp3", mediaType: type, thumb: thumb, genre: genre, artist: eminem),
    ];
  }

  List<Song> smash() {
    Genre genre = Genre.rock;
    MediaType type = MediaType.internet;
    String album = "Live Chicago";
    String thumb = "https://ia902303.us.archive.org/27/items/tsp1993-07-26.fm.flacf/sp1993-07-26.fm.jpg?cnt=0";
    Artist artist = smashing;
    return [
      Song(id: 23, title: "Rocket", album: album, path: "https://archive.org/download/tsp1993-07-26.fm.flacf/01%20-%20Rocket.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 24, title: "Cherub Rock", album: album, path: "https://archive.org/download/tsp1993-07-26.fm.flacf/02%20-%20Cherub%20Rock.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 25, title: "Today", album: album, path: "https://archive.org/download/tsp1993-07-26.fm.flacf/03%20-%20Today.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 26, title: "Disarm", album: album, path: "https://archive.org/download/tsp1993-07-26.fm.flacf/04%20-%20Disarm.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 27, title: "Siva", album: album, path: "https://archive.org/download/tsp1993-07-26.fm.flacf/05%20-%20Siva.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 28, title: "Mayonaise", album: album, path: "https://archive.org/download/tsp1993-07-26.fm.flacf/06%20-%20Mayonaise.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 29, title: "Hummer", album: album, path: "https://archive.org/download/tsp1993-07-26.fm.flacf/07%20-%20Hummer.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 30, title: "(I Am One)", album: album, path: "https://archive.org/download/tsp1993-07-26.fm.flacf/08%20-%20%28I%20Am%20One%29.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),

    ];
  }

  List<Song> afrobeat() {
    Genre genre = Genre.afrobeat;
    MediaType type = MediaType.internet;
    String album = "Best Of Fela";
    String thumb = "https://picsum.photos/seed/fela-album/500/500";
    Artist artist = fela;
    return [
      Song(id: 31, title: "Zombie", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 32, title: "Water No Get Enemy", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-2.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 33, title: "Lady", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-3.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 34, title: "Gentleman", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-4.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 35, title: "Shakara", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-5.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
    ];
  }

  List<Song> gospel() {
    Genre genre = Genre.gospel;
    MediaType type = MediaType.internet;
    String album = "Greatest Hits";
    String thumb = "https://picsum.photos/seed/kirk-album/500/500";
    Artist artist = kirk;
    return [
      Song(id: 36, title: "Stomp", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-6.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 37, title: "Looking For You", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-7.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 38, title: "I Smile", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-8.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 39, title: "Now Behold The Lamb", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-9.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 40, title: "Melodies From Heaven", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-10.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
    ];
  }

  List<Song> pop() {
    Genre genre = Genre.pop;
    MediaType type = MediaType.internet;
    String album = "Greatest Hits";
    String thumb = "https://picsum.photos/seed/michael-album/500/500";
    Artist artist = michael;
    return [
      Song(id: 41, title: "Billie Jean", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-11.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 42, title: "Beat It", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-12.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 43, title: "Thriller", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-13.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 44, title: "Smooth Criminal", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-14.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 45, title: "Man In The Mirror", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-15.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
    ];
  }

  List<Song> beethovenSongs() {
    Genre genre = Genre.classic;
    MediaType type = MediaType.internet;
    String album = "Best Of Beethoven";
    String thumb = "https://picsum.photos/seed/beethoven-album/500/500";
    Artist artist = beethoven;
    return [
      Song(id: 46, title: "Symphonie numéro 5", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-16.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 47, title: "Für Elise", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-17.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 48, title: "Sonate au clair de lune", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-1.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 49, title: "Symphonie numéro 9 - Ode à la joie", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-2.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
      Song(id: 50, title: "Symphonie numéro 6 - Pastorale", album: album, path: "https://www.soundhelix.com/examples/mp3/SoundHelix-Song-3.mp3", mediaType: type, thumb: thumb, genre: genre, artist: artist),
    ];
  }

  List<Song> allDatas() {
    List<Song> all = [];
    all.addAll(eminemSongs());
    all.addAll(tuPac());
    all.addAll(smash());
    all.add(mozart);
    all.addAll(afrobeat());
    all.addAll(gospel());
    all.addAll(pop());
    all.addAll(beethovenSongs());
    return all;
  }

}