import 'dart:io';

import 'package:youtube_thumbnails/youtube_thumbnails.dart';

main() {
  YoutubeThumbnails ytThumbs = YoutubeThumbnails();
  var urls = ytThumbs.getById('Bey4XXJAqS8');
  
  var maxResDefaultThumb = urls.maxResDefaultThumbnail;
  print(maxResDefaultThumb);
  Process.run('open', [maxResDefaultThumb]);
}
