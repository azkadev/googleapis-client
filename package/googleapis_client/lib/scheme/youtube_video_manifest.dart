// ignore_for_file: non_constant_identifier_names
import "json_dart.dart";
// import "dart:convert";

import "youtube_video_manifest_audio.dart";
import "youtube_video_manifest_video.dart";
import "youtube_video_manifest_stream.dart";

class YoutubeVideoManifest extends JsonScheme {
  YoutubeVideoManifest(super.rawData);

  static Map get defaultData {
    return {
      "@type": "youtubeVideoManifest",
      "audios": [
        {
          "@type": "youtubeVideoManifestAudio",
          "video_codec": "opus",
          "bitrate": 44805,
          "mime_type": "audio/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "tiny",
          "size": 186994,
          "tag": 600,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=600&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fwebm&gir=yes&clen=186994&dur=37.221&lmt=1664677491541303&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAL28-WI0uCUHhFNzlGUNkrByFMvPlLvIaI0GkrjT8J-EAiB27JS9kAuzaPFSNgRSy9B642S5hcfq-MaSbqe2SSc0IQ%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestAudio",
          "video_codec": "mp4a.40.2",
          "bitrate": 315804,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": false,
          "quality": "360p",
          "size": 1468202,
          "tag": 18,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=18&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&cnr=14&ratebypass=yes&dur=37.268&lmt=1666471503680779&mt=1684639275&fvip=3&fexp=24007246&beids=24350017&c=ANDROID&txp=6310224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRgIhALYNxpzfs76N5u4oKxMPPBpvkAjD90PQBr3FQhAQeTuUAiEA-geviFU7ICG3qTW4_ue7dOzVESNcE_KKdlmhup8IXTo%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestAudio",
          "video_codec": "mp4a.40.2",
          "bitrate": 606548,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": false,
          "quality": "720p",
          "size": 2820161,
          "tag": 22,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=22&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&cnr=14&ratebypass=yes&dur=37.268&lmt=1664677501622239&mt=1684639275&fvip=3&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRAIgfieEtSacIURXxcNe5SNs95Cmo0NKVl-9hYRRutgySf0CIB_rzvbtfGIqQizcO_iLO1On5E4cpdc6N5xe6sXcmbYn&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestAudio",
          "video_codec": "mp4a.40.5",
          "bitrate": 49998,
          "mime_type": "audio/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "tiny",
          "size": 228667,
          "tag": 139,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=139&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fmp4&gir=yes&clen=228667&dur=37.337&lmt=1664677490536042&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIgZGaWC7-77DIl9w51_Pu4oGDCofnNQ0kQogNbG6rstXwCIQDD50orCLy78Rlu7PkbmSULASOzm6fPEKgeEKNh-s9kSA%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestAudio",
          "video_codec": "mp4a.40.2",
          "bitrate": 130422,
          "mime_type": "audio/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "tiny",
          "size": 603836,
          "tag": 140,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=140&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fmp4&gir=yes&clen=603836&dur=37.268&lmt=1664677491025846&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAJqCebsDKEscKV3KI5yPrkt4qzgHeZe2NdS6l34ac3fsAiAU3YxRE4YpoBNnGq53gLc1LNuhMTnePGFfcXYXaMggZA%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestAudio",
          "video_codec": "opus",
          "bitrate": 64846,
          "mime_type": "audio/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "tiny",
          "size": 276634,
          "tag": 249,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=249&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fwebm&gir=yes&clen=276634&dur=37.221&lmt=1664677491568727&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAOvVZWiM_2jGLOD5LK2_aPTWDR53ZG1OUPU8g55KjV_BAiBNtM9WvxDiuj1ElivBvktH5VpJiyA8EZK4OgiqdDXYCw%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestAudio",
          "video_codec": "opus",
          "bitrate": 84862,
          "mime_type": "audio/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "tiny",
          "size": 364620,
          "tag": 250,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=250&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fwebm&gir=yes&clen=364620&dur=37.221&lmt=1664677500558311&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIgKZPT19chrL0_9cOuRHqZpyNS-llvpl68FVbqLEFBxZICIQDCx9WbarnPaKbu71E7mkKeZ5xZrPG3JITXhSRbj8icPA%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestAudio",
          "video_codec": "opus",
          "bitrate": 166798,
          "mime_type": "audio/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "tiny",
          "size": 728596,
          "tag": 251,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=251&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fwebm&gir=yes&clen=728596&dur=37.221&lmt=1664677492479970&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAIiRDLtK_Jnjj3B6z2Txr-MgE9_CTyUnzfXyS83QYd1TAiBQJk-xHBvy7mUdrRR1nly3itQEuCvZpoc25-k_NLqcOw%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestAudio",
          "video_codec": "mp4a.40.5",
          "bitrate": 32176,
          "mime_type": "audio/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "tiny",
          "size": 144871,
          "tag": 599,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=599&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fmp4&gir=yes&clen=144871&dur=37.337&lmt=1664677488480423&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAIMLXaZh_8kxJhlwgPZGIaBqKY2SDk5cd4l3dkMFFZHXAiAnD2C9XwoK71cGes6T4LfRPeEDgIXEjlICVsQW1t5G_Q%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestAudio",
          "video_codec": "opus",
          "bitrate": 44805,
          "mime_type": "audio/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "tiny",
          "size": 186994,
          "tag": 600,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=600&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fwebm&gir=yes&clen=186994&dur=37.221&lmt=1664677491541303&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAL28-WI0uCUHhFNzlGUNkrByFMvPlLvIaI0GkrjT8J-EAiB27JS9kAuzaPFSNgRSy9B642S5hcfq-MaSbqe2SSc0IQ%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        }
      ],
      "videos": [
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 15,
          "video_codec": "vp9",
          "video_quality": "low144",
          "height": 256,
          "width": 116,
          "bitrate": 28391,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "144p",
          "size": 110089,
          "tag": 598,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=598&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=110089&dur=37.199&lmt=1664677494839255&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAKm6fEPLeAeXLpRBnpEg1Kd24N9fQ_S2p71sKDt6m4SbAiB6zr9yrTM3vmUjq4bUmKPq3eeIXFkeQF1q6fruORKPdw%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "avc1.42001e",
          "video_quality": "medium360",
          "height": 640,
          "width": 288,
          "bitrate": 315804,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": false,
          "quality": "360p",
          "size": 1468202,
          "tag": 18,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=18&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&cnr=14&ratebypass=yes&dur=37.268&lmt=1666471503680779&mt=1684639275&fvip=3&fexp=24007246&beids=24350017&c=ANDROID&txp=6310224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRgIhALYNxpzfs76N5u4oKxMPPBpvkAjD90PQBr3FQhAQeTuUAiEA-geviFU7ICG3qTW4_ue7dOzVESNcE_KKdlmhup8IXTo%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "avc1.64001f",
          "video_quality": "high720",
          "height": 1280,
          "width": 576,
          "bitrate": 606548,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": false,
          "quality": "720p",
          "size": 2820161,
          "tag": 22,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=22&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&cnr=14&ratebypass=yes&dur=37.268&lmt=1664677501622239&mt=1684639275&fvip=3&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRAIgfieEtSacIURXxcNe5SNs95Cmo0NKVl-9hYRRutgySf0CIB_rzvbtfGIqQizcO_iLO1On5E4cpdc6N5xe6sXcmbYn&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "avc1.640028",
          "video_quality": "high1080",
          "height": 1920,
          "width": 864,
          "bitrate": 1347055,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "1080p",
          "size": 3634517,
          "tag": 137,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=137&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=3634517&dur=37.199&lmt=1664677495676187&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAK0Ikl8HOk-jZeYleq5AmYj8Qy2RqYsPHMcaXSMVKisKAiBdwEFaLZ9exAmFb2ZB6Iq3QEC6ECwzDWDJFtQdKNskEQ%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "vp9",
          "video_quality": "high1080",
          "height": 1920,
          "width": 864,
          "bitrate": 762490,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "1080p",
          "size": 2587040,
          "tag": 248,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=248&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=2587040&dur=37.200&lmt=1664677494517249&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRgIhAOKusogHpy1IM7JTWmNItHfDw2k3G4xQbpROsMhn4BAUAiEAps-1LKvrjxUaf28ly91me4Kt83ueTI1rwHFcL0MXd-c%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "avc1.64001f",
          "video_quality": "high720",
          "height": 1280,
          "width": 576,
          "bitrate": 792686,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "720p",
          "size": 2222757,
          "tag": 136,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=136&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=2222757&dur=37.199&lmt=1664677499654817&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgVw_X0JFGB_DMTDEZ6PQt6QJnc5ZDzrRNda6CqQA5lmkCIFMI1tuFiTykakBt9rLJNShLvBrvm0tkgsnxevNqNGhW&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "vp9",
          "video_quality": "high720",
          "height": 1280,
          "width": 576,
          "bitrate": 383507,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "720p",
          "size": 1282252,
          "tag": 247,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=247&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=1282252&dur=37.200&lmt=1664677495547859&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRgIhAPuQOE_KH9jX7lzGEx0dHKtIG3c-GU_YTVjRnSnEc3oCAiEAtRIY99rXTHnwotejwJzuU0hT0X4F5g6v8icaQYG9dUY%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "avc1.4d401e",
          "video_quality": "medium480",
          "height": 854,
          "width": 384,
          "bitrate": 424943,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "480p",
          "size": 1411429,
          "tag": 135,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=135&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=1411429&dur=37.199&lmt=1664677495902583&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgbE4lrfGKPxujwG5v8F8pO75ZUIYDIUUuNITkVWeU4NACIHGP4WJ75qYls_UqIdHvydFlGnXD5Z3py2KF8Ap6CKzg&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "vp9",
          "video_quality": "medium480",
          "height": 854,
          "width": 384,
          "bitrate": 226843,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "480p",
          "size": 815309,
          "tag": 244,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=244&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=815309&dur=37.200&lmt=1664677502245563&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIgE14nhNZtxY8IYYmkBrRgFNIz6NAatw9L-6gJ7PK1KYYCIQDjU7HDYS4nbrdHTZ_RJZ-MqGMlAfNDn302UJyoaQYsdQ%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "avc1.4d401e",
          "video_quality": "medium360",
          "height": 640,
          "width": 288,
          "bitrate": 231890,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "360p",
          "size": 871734,
          "tag": 134,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=134&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=871734&dur=37.199&lmt=1664677493153558&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgfXZ0gsshAeOdF46fmiP0hvmwf3reKgxsoZMJ_FgYyDwCIBEV6QlJtsV0LtR2Fe5poGQzAv3GCdQ8VoIE9SNTlHNC&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "vp9",
          "video_quality": "medium360",
          "height": 640,
          "width": 288,
          "bitrate": 151744,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "360p",
          "size": 559268,
          "tag": 243,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=243&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=559268&dur=37.200&lmt=1664677500788476&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgMVWlT9N-sSYEP6SGnzz8v487vBAgoMB-OWPQ2e_fx1gCIEjnvqGEu8_O66vojshzKfwUIBmD-Y4N6Rvf80F5c80j&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "avc1.4d400d",
          "video_quality": "low144",
          "height": 426,
          "width": 192,
          "bitrate": 116770,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "240p",
          "size": 475183,
          "tag": 133,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=133&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=475183&dur=37.199&lmt=1664677496778085&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgSyi36MTtoWbbKEXAm29jpPUGleE_3vajfIUakMsc5vcCIE45-3ayEPEsspONrb8rzyf_q_j6wTNK9VYJCQiLe6WE&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "vp9",
          "video_quality": "low144",
          "height": 426,
          "width": 192,
          "bitrate": 89798,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "240p",
          "size": 351225,
          "tag": 242,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=242&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=351225&dur=37.200&lmt=1664677501337684&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgPkn2Tbto5IPAXDd5n4CWxzkPjD45XCGWfpJYtWWT_LMCIG_CnQVOaRkuf2YQq0CesA2n74QxHVc1qWmF1TDSg9eZ&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "avc1.4d400c",
          "video_quality": "low144",
          "height": 256,
          "width": 116,
          "bitrate": 50799,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "144p",
          "size": 219269,
          "tag": 160,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=160&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=219269&dur=37.199&lmt=1664677496069782&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgNzibHoRxfZNjAxFSK9juETeNZvX6MuJtkiehZ6bUHNkCIF7t2sDQhAWoRAnaWEkvvsG4aZZhrK3gQkJex4eyNrCZ&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 30,
          "video_codec": "vp9",
          "video_quality": "low144",
          "height": 256,
          "width": 116,
          "bitrate": 57848,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "144p",
          "size": 240062,
          "tag": 278,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=278&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=240062&dur=37.200&lmt=1664677500219813&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRgIhAILtsoDeo7uvr9Sv8nVOrU_Yqdwm7GS--o_EcuUy1MhtAiEAmpLRhTJZ1dWzxbQ1YREzOtoxABHy7-2QdaqDwEhYzs4%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 15,
          "video_codec": "avc1.4d400b",
          "video_quality": "low144",
          "height": 256,
          "width": 116,
          "bitrate": 28617,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "144p",
          "size": 120509,
          "tag": 597,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=597&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=120509&dur=37.199&lmt=1664677493740807&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAMPLWGoqAKCaukFrpjtVHuNgv4Vlj32nb5vG60zCqr7TAiAaq5OER5a0r_V8N4UQ7F4SYChTuAvCfaUFUnedinNtzQ%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestVideo",
          "framerate": 15,
          "video_codec": "vp9",
          "video_quality": "low144",
          "height": 256,
          "width": 116,
          "bitrate": 28391,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "144p",
          "size": 110089,
          "tag": 598,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=598&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=110089&dur=37.199&lmt=1664677494839255&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAKm6fEPLeAeXLpRBnpEg1Kd24N9fQ_S2p71sKDt6m4SbAiB6zr9yrTM3vmUjq4bUmKPq3eeIXFkeQF1q6fruORKPdw%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        }
      ],
      "streams": [
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 44805,
          "mime_type": "audio/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "tiny",
          "size": 186994,
          "tag": 600,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=600&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fwebm&gir=yes&clen=186994&dur=37.221&lmt=1664677491541303&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAL28-WI0uCUHhFNzlGUNkrByFMvPlLvIaI0GkrjT8J-EAiB27JS9kAuzaPFSNgRSy9B642S5hcfq-MaSbqe2SSc0IQ%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 315804,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": false,
          "quality": "360p",
          "size": 1468202,
          "tag": 18,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=18&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&cnr=14&ratebypass=yes&dur=37.268&lmt=1666471503680779&mt=1684639275&fvip=3&fexp=24007246&beids=24350017&c=ANDROID&txp=6310224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRgIhALYNxpzfs76N5u4oKxMPPBpvkAjD90PQBr3FQhAQeTuUAiEA-geviFU7ICG3qTW4_ue7dOzVESNcE_KKdlmhup8IXTo%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 606548,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": false,
          "quality": "720p",
          "size": 2820161,
          "tag": 22,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=22&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&cnr=14&ratebypass=yes&dur=37.268&lmt=1664677501622239&mt=1684639275&fvip=3&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRAIgfieEtSacIURXxcNe5SNs95Cmo0NKVl-9hYRRutgySf0CIB_rzvbtfGIqQizcO_iLO1On5E4cpdc6N5xe6sXcmbYn&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 1347055,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "1080p",
          "size": 3634517,
          "tag": 137,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=137&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=3634517&dur=37.199&lmt=1664677495676187&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAK0Ikl8HOk-jZeYleq5AmYj8Qy2RqYsPHMcaXSMVKisKAiBdwEFaLZ9exAmFb2ZB6Iq3QEC6ECwzDWDJFtQdKNskEQ%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 762490,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "1080p",
          "size": 2587040,
          "tag": 248,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=248&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=2587040&dur=37.200&lmt=1664677494517249&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRgIhAOKusogHpy1IM7JTWmNItHfDw2k3G4xQbpROsMhn4BAUAiEAps-1LKvrjxUaf28ly91me4Kt83ueTI1rwHFcL0MXd-c%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 792686,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "720p",
          "size": 2222757,
          "tag": 136,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=136&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=2222757&dur=37.199&lmt=1664677499654817&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgVw_X0JFGB_DMTDEZ6PQt6QJnc5ZDzrRNda6CqQA5lmkCIFMI1tuFiTykakBt9rLJNShLvBrvm0tkgsnxevNqNGhW&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 383507,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "720p",
          "size": 1282252,
          "tag": 247,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=247&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=1282252&dur=37.200&lmt=1664677495547859&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRgIhAPuQOE_KH9jX7lzGEx0dHKtIG3c-GU_YTVjRnSnEc3oCAiEAtRIY99rXTHnwotejwJzuU0hT0X4F5g6v8icaQYG9dUY%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 424943,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "480p",
          "size": 1411429,
          "tag": 135,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=135&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=1411429&dur=37.199&lmt=1664677495902583&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgbE4lrfGKPxujwG5v8F8pO75ZUIYDIUUuNITkVWeU4NACIHGP4WJ75qYls_UqIdHvydFlGnXD5Z3py2KF8Ap6CKzg&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 226843,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "480p",
          "size": 815309,
          "tag": 244,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=244&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=815309&dur=37.200&lmt=1664677502245563&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIgE14nhNZtxY8IYYmkBrRgFNIz6NAatw9L-6gJ7PK1KYYCIQDjU7HDYS4nbrdHTZ_RJZ-MqGMlAfNDn302UJyoaQYsdQ%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 231890,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "360p",
          "size": 871734,
          "tag": 134,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=134&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=871734&dur=37.199&lmt=1664677493153558&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgfXZ0gsshAeOdF46fmiP0hvmwf3reKgxsoZMJ_FgYyDwCIBEV6QlJtsV0LtR2Fe5poGQzAv3GCdQ8VoIE9SNTlHNC&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 151744,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "360p",
          "size": 559268,
          "tag": 243,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=243&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=559268&dur=37.200&lmt=1664677500788476&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgMVWlT9N-sSYEP6SGnzz8v487vBAgoMB-OWPQ2e_fx1gCIEjnvqGEu8_O66vojshzKfwUIBmD-Y4N6Rvf80F5c80j&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 116770,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "240p",
          "size": 475183,
          "tag": 133,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=133&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=475183&dur=37.199&lmt=1664677496778085&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgSyi36MTtoWbbKEXAm29jpPUGleE_3vajfIUakMsc5vcCIE45-3ayEPEsspONrb8rzyf_q_j6wTNK9VYJCQiLe6WE&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 89798,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "240p",
          "size": 351225,
          "tag": 242,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=242&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=351225&dur=37.200&lmt=1664677501337684&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgPkn2Tbto5IPAXDd5n4CWxzkPjD45XCGWfpJYtWWT_LMCIG_CnQVOaRkuf2YQq0CesA2n74QxHVc1qWmF1TDSg9eZ&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 50799,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "144p",
          "size": 219269,
          "tag": 160,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=160&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=219269&dur=37.199&lmt=1664677496069782&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRAIgNzibHoRxfZNjAxFSK9juETeNZvX6MuJtkiehZ6bUHNkCIF7t2sDQhAWoRAnaWEkvvsG4aZZhrK3gQkJex4eyNrCZ&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 57848,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "144p",
          "size": 240062,
          "tag": 278,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=278&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=240062&dur=37.200&lmt=1664677500219813&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRgIhAILtsoDeo7uvr9Sv8nVOrU_Yqdwm7GS--o_EcuUy1MhtAiEAmpLRhTJZ1dWzxbQ1YREzOtoxABHy7-2QdaqDwEhYzs4%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 28617,
          "mime_type": "video/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "144p",
          "size": 120509,
          "tag": 597,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=597&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fmp4&gir=yes&clen=120509&dur=37.199&lmt=1664677493740807&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAMPLWGoqAKCaukFrpjtVHuNgv4Vlj32nb5vG60zCqr7TAiAaq5OER5a0r_V8N4UQ7F4SYChTuAvCfaUFUnedinNtzQ%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 28391,
          "mime_type": "video/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "144p",
          "size": 110089,
          "tag": 598,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=598&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=video%2Fwebm&gir=yes&clen=110089&dur=37.199&lmt=1664677494839255&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=631A224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAKm6fEPLeAeXLpRBnpEg1Kd24N9fQ_S2p71sKDt6m4SbAiB6zr9yrTM3vmUjq4bUmKPq3eeIXFkeQF1q6fruORKPdw%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 49998,
          "mime_type": "audio/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "tiny",
          "size": 228667,
          "tag": 139,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=139&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fmp4&gir=yes&clen=228667&dur=37.337&lmt=1664677490536042&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIgZGaWC7-77DIl9w51_Pu4oGDCofnNQ0kQogNbG6rstXwCIQDD50orCLy78Rlu7PkbmSULASOzm6fPEKgeEKNh-s9kSA%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 130422,
          "mime_type": "audio/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "tiny",
          "size": 603836,
          "tag": 140,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=140&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fmp4&gir=yes&clen=603836&dur=37.268&lmt=1664677491025846&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAJqCebsDKEscKV3KI5yPrkt4qzgHeZe2NdS6l34ac3fsAiAU3YxRE4YpoBNnGq53gLc1LNuhMTnePGFfcXYXaMggZA%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 64846,
          "mime_type": "audio/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "tiny",
          "size": 276634,
          "tag": 249,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=249&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fwebm&gir=yes&clen=276634&dur=37.221&lmt=1664677491568727&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAOvVZWiM_2jGLOD5LK2_aPTWDR53ZG1OUPU8g55KjV_BAiBNtM9WvxDiuj1ElivBvktH5VpJiyA8EZK4OgiqdDXYCw%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 84862,
          "mime_type": "audio/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "tiny",
          "size": 364620,
          "tag": 250,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=250&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fwebm&gir=yes&clen=364620&dur=37.221&lmt=1664677500558311&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIgKZPT19chrL0_9cOuRHqZpyNS-llvpl68FVbqLEFBxZICIQDCx9WbarnPaKbu71E7mkKeZ5xZrPG3JITXhSRbj8icPA%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 166798,
          "mime_type": "audio/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "tiny",
          "size": 728596,
          "tag": 251,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=251&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fwebm&gir=yes&clen=728596&dur=37.221&lmt=1664677492479970&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAIiRDLtK_Jnjj3B6z2Txr-MgE9_CTyUnzfXyS83QYd1TAiBQJk-xHBvy7mUdrRR1nly3itQEuCvZpoc25-k_NLqcOw%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 32176,
          "mime_type": "audio/mp4",
          "container_name": "mp4",
          "is_throttled": true,
          "quality": "tiny",
          "size": 144871,
          "tag": 599,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=599&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fmp4&gir=yes&clen=144871&dur=37.337&lmt=1664677488480423&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAIMLXaZh_8kxJhlwgPZGIaBqKY2SDk5cd4l3dkMFFZHXAiAnD2C9XwoK71cGes6T4LfRPeEDgIXEjlICVsQW1t5G_Q%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
        },
        {
          "@type": "youtubeVideoManifestStream",
          "bitrate": 44805,
          "mime_type": "audio/webm",
          "container_name": "webm",
          "is_throttled": true,
          "quality": "tiny",
          "size": 186994,
          "tag": 600,
          "url":
              "https://rr5---sn-uxa3vhnxa-n0cl.googlevideo.com/videoplayback?expire=1684661218&ei=go9pZOeiMNfA4t4P7ZOV8Aw&ip=114.125.94.55&id=o-ABz8KwdlAJBsYlZSb4GX1Cdl21a_yHjkeoEq7qyRAlYS&itag=600&source=youtube&requiressl=yes&mh=TL&mm=31%2C29&mn=sn-uxa3vhnxa-n0cl%2Csn-uxa3vhnxa-jb3y&ms=au%2Crdu&mv=m&mvi=5&pl=22&ctier=SH&initcwndbps=470000&spc=qEK7ByEx1EO6hYlGvlce0LFroaWZ6hA&vprv=1&svpuc=1&mime=audio%2Fwebm&gir=yes&clen=186994&dur=37.221&lmt=1664677491541303&mt=1684639275&fvip=3&keepalive=yes&fexp=24007246&beids=24350017&c=ANDROID&txp=6318224&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cctier%2Cspc%2Cvprv%2Csvpuc%2Cmime%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAL28-WI0uCUHhFNzlGUNkrByFMvPlLvIaI0GkrjT8J-EAiB27JS9kAuzaPFSNgRSy9B642S5hcfq-MaSbqe2SSc0IQ%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANvWRpFIky2tSQreabyvSwwHe8NTWMWe63iIwYV1FPrfAiBIufwo6Tvazl8mMEjcsfoUG3JYH862dq0IsSzwzPPk8w%3D%3D"
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

  List<YoutubeVideoManifestAudio> get audios {
    try {
      if (rawData["audios"] is List == false) {
        return [];
      }
      return (rawData["audios"] as List)
          .map((e) => YoutubeVideoManifestAudio(e as Map))
          .toList()
          .cast<YoutubeVideoManifestAudio>();
    } catch (e) {
      return [];
    }
  }

  List<YoutubeVideoManifestVideo> get videos {
    try {
      if (rawData["videos"] is List == false) {
        return [];
      }
      return (rawData["videos"] as List)
          .map((e) => YoutubeVideoManifestVideo(e as Map))
          .toList()
          .cast<YoutubeVideoManifestVideo>();
    } catch (e) {
      return [];
    }
  }

  List<YoutubeVideoManifestStream> get streams {
    try {
      if (rawData["streams"] is List == false) {
        return [];
      }
      return (rawData["streams"] as List)
          .map((e) => YoutubeVideoManifestStream(e as Map))
          .toList()
          .cast<YoutubeVideoManifestStream>();
    } catch (e) {
      return [];
    }
  }

  static YoutubeVideoManifest create({
    String? special_type,
    List<YoutubeVideoManifestAudio>? audios,
    List<YoutubeVideoManifestVideo>? videos,
    List<YoutubeVideoManifestStream>? streams,
  }) {
    YoutubeVideoManifest youtubeVideoManifest = YoutubeVideoManifest({
      "@type": special_type,
      "audios": (audios != null)
          ? audios.map((res) => res.toJson()).toList().cast<Map>()
          : null,
      "videos": (videos != null)
          ? videos.map((res) => res.toJson()).toList().cast<Map>()
          : null,
      "streams": (streams != null)
          ? streams.map((res) => res.toJson()).toList().cast<Map>()
          : null,
    });

    return youtubeVideoManifest;
  }
}
