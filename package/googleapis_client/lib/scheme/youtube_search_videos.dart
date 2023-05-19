// ignore_for_file: non_constant_identifier_names
import "json_dart.dart";
// import "dart:convert";

import "youtube_video.dart";

class YoutubeSearchVideos extends JsonScheme {
  YoutubeSearchVideos(super.rawData);

  static Map get defaultData {
    return {
      "@type": "youtubeSearchVideos",
      "count": 20,
      "videos": [
        {
          "@type": "youtubeVideo",
          "id": "VIUCn3xTzMc",
          "author": "Fadz Kuruunii Al Muttaqin",
          "channel_id": "UCOqCFbpjc_XS6GJSmyoWs2Q",
          "title":
              "CARA MEMBUAT USERBOT TELEGRAM TERBARU VIA WEB | ALBY-USERBOT",
          "description":
              "CARA MEMBUAT USERBOT TELEGRAM TERBARU VIA WEB | ALBY USERBOT Karena banyaknya keresahan warga Telegram ...",
          "url": "https://www.youtube.com/watch?v=VIUCn3xTzMc",
          "duration": "0:31:30.000000",
          "date": 1666368661234,
          "has_watch_page": false,
          "is_live": false,
          "keywords": [],
          "engagement": {
            "@type": "youtubeVideoEngagement",
            "average_count": -1,
            "dislike_count": null,
            "like_count": null,
            "view_count": 3790
          },
          "thumbnails": {
            "@type": "youtubeVideoThumbnails",
            "low": "https://img.youtube.com/vi/VIUCn3xTzMc/default.jpg",
            "medium": "https://img.youtube.com/vi/VIUCn3xTzMc/mqdefault.jpg",
            "high": "https://img.youtube.com/vi/VIUCn3xTzMc/hqdefault.jpg",
            "max": "https://img.youtube.com/vi/VIUCn3xTzMc/maxresdefault.jpg",
            "standard": "https://img.youtube.com/vi/VIUCn3xTzMc/sddefault.jpg"
          }
        }
      ]
    };
  }

  String? get special_type {
    try {
      if (rawData["@type"] is String == false) {
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  int? get count {
    try {
      if (rawData["count"] is int == false) {
        return null;
      }
      return rawData["count"] as int;
    } catch (e) {
      return null;
    }
  }

  List<YoutubeVideo> get videos {
    try {
      if (rawData["videos"] is List == false) {
        return [];
      }
      return (rawData["videos"] as List)
          .map((e) => YoutubeVideo(e as Map))
          .toList()
          .cast<YoutubeVideo>();
    } catch (e) {
      return [];
    }
  }

  static YoutubeSearchVideos create({
    String? special_type,
    int? count,
    List<YoutubeVideo>? videos,
  }) {
    YoutubeSearchVideos youtubeSearchVideos = YoutubeSearchVideos({
      "@type": special_type,
      "count": count,
      "videos": (videos != null)
          ? videos.map((res) => res.toJson()).toList().cast<Map>()
          : null,
    });

    return youtubeSearchVideos;
  }
}
