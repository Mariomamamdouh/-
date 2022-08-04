import 'package:nyoba/services/base_woo_api.dart';

String appId = '1590795778';
String url = "https://only-cotton.com";
String consumerKey = "ck_f66817fb5b306d0056119f45e17e689633869cfa";
String consumerSecret = "cs_6ffca43f0ac1356a6d788c28c5f24b20303b70c0";

// String version = '2.5.6';

// baseAPI for WooCommerce
BaseWooAPI baseAPI = BaseWooAPI(url, consumerKey, consumerSecret);

const debugNetworkProxy = false;
