class Thumbnails {
  String thumb0;
  String thumb1;
  String thumb2;
  String thumb3;
}

class ThumbnailsURLs {
  String fullSizeDefaultThumbnail;
  String sdDefaultThumbnail;
  String mqDefaultThumbnail;
  String hqDefaultThumbnail;
  String maxResDefaultThumbnail;

  Thumbnails thumbnails = Thumbnails();
  Thumbnails mqThumbnails = Thumbnails();
  Thumbnails hqThumbnails = Thumbnails();
  Thumbnails maxResThumbnails = Thumbnails();
}

class YoutubeThumbnails {
  YoutubeThumbnails();

  ThumbnailsURLs getById(String videoId) {
    ThumbnailsURLs urls = ThumbnailsURLs();

    urls.fullSizeDefaultThumbnail =
        'https://img.youtube.com/vi/${videoId}/0.jpg';
    urls.sdDefaultThumbnail =
        'https://img.youtube.com/vi/${videoId}/sddefault.jpg';
    urls.mqDefaultThumbnail =
        'https://img.youtube.com/vi/${videoId}/mqdefault.jpg';
    urls.hqDefaultThumbnail =
        'https://img.youtube.com/vi/${videoId}/hqdefault.jpg';
    urls.maxResDefaultThumbnail =
        'https://img.youtube.com/vi/${videoId}/maxresdefault.jpg';

    urls.thumbnails.thumb0 =
        'https://img.youtube.com/vi/${videoId}/default.jpg';
    urls.thumbnails.thumb1 = 'https://img.youtube.com/vi/${videoId}/1.jpg';
    urls.thumbnails.thumb2 = 'https://img.youtube.com/vi/${videoId}/2.jpg';
    urls.thumbnails.thumb3 = 'https://img.youtube.com/vi/${videoId}/3.jpg';

    urls.mqThumbnails.thumb0 = urls.mqDefaultThumbnail;
    urls.mqThumbnails.thumb1 = 'https://img.youtube.com/vi/${videoId}/mq1.jpg';
    urls.mqThumbnails.thumb2 = 'https://img.youtube.com/vi/${videoId}/mq2.jpg';
    urls.mqThumbnails.thumb3 = 'https://img.youtube.com/vi/${videoId}/mq3.jpg';

    urls.hqThumbnails.thumb0 = urls.hqDefaultThumbnail;
    urls.hqThumbnails.thumb1 = 'https://img.youtube.com/vi/${videoId}/hq1.jpg';
    urls.hqThumbnails.thumb2 = 'https://img.youtube.com/vi/${videoId}/hq2.jpg';
    urls.hqThumbnails.thumb3 = 'https://img.youtube.com/vi/${videoId}/hq3.jpg';

    urls.maxResThumbnails.thumb0 = urls.maxResDefaultThumbnail;
    urls.maxResThumbnails.thumb1 =
        'https://img.youtube.com/vi/${videoId}/maxres1.jpg';
    urls.maxResThumbnails.thumb2 =
        'https://img.youtube.com/vi/${videoId}/maxres2.jpg';
    urls.maxResThumbnails.thumb3 =
        'https://img.youtube.com/vi/${videoId}/maxres3.jpg';

    return urls;
  }
}
