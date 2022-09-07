import 'package:nyoba/services/base_woo_api.dart';

String appId = '1590795778';
String url = "https://3alttayer.com";
String consumerKey = "ck_bdcc9f4656e811b68fcf0da2830d67fba2fd39f9";
String consumerSecret = "cs_f1f0cbfb2f4edb981e9625fe980e5d43494670b6";

// String version = '2.5.6';

// baseAPI for WooCommerce
BaseWooAPI baseAPI = BaseWooAPI(url, consumerKey, consumerSecret);

const debugNetworkProxy = false;
