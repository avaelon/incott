import 'package:flutter/material.dart';

class Config {
  final String appName = 'Incott';
  final String splashIcon = 'assets/images/splash.png';
  final String splashIcon0 = 'assets/images/splash0.png';
  final String supportEmail = 'incottapp@gmail.com';
  final String privacyPolicyUrl = 'https://incott.org/content/privacy.html';
  final String ourWebsiteUrl = 'https://incott.org';
  final String iOSAppId = '000000';

  //social links
  static const String facebookPageUrl = 'https://www.facebook.com/incottapp';
  static const String youtubeChannelUrl =
      'https://www.youtube.com/channel/UCVSuN8aKlcg5j3Kuu-5wMhQ';
  static const String twitterUrl = 'https://twitter.com/incottapp';

  //app theme color
  final Color appColor = Colors.blue;

  //Intro images
  final String introImage1 = 'assets/images/news1.png';
  final String introImage2 = 'assets/images/news6.png';
  final String introImage3 = 'assets/images/news7.png';

  //animation files
  final String doneAsset = 'assets/animation_files/done.json';

  //Language Setup
  //final List<String> languages = ['English', 'Spanish', 'Arabic'];
  final List<String> languages = ['English'];

  //initial categories - 4 only (Hard Coded : which are added already on your admin panel)
  final List initialCategories = [
    'Education',
    'Food',
    'Culture',
    'Art',
    'Horoscope',
    'Economic',
    'Health',
    'Job Opportunity',
    'NGO'
  ];
}
