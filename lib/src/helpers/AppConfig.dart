part of flutter_base_tools;

class AppConfig
{

  static Color APP_BACKGROUND_COLOR = Color(0xffFDFBF6);
  static Color APP_ACCENT_COLOR = Color(0xfff89286);
  static Color APP_PRIMARY_COLOR = Color(0xff3F4547);
  static Color APP_BOX_COLOR = Color(0xffecf0f1);
  static Color APP_SUB_TITLE_COLOR = Color(0xff9caab9);
  static Color APP_BUTTON_COLOR = Color(0xff62C78D);

  static String users = "users";
  static String category = "category";
  static String item = "item";
  static String userCategories = "userCategories";
  static String favourite = "favourites";
  static String trades = "trades";
  static String collectors = "collectors";

  static final GOOGLE_MAP_API_KEY = "AIzaSyBBCWd36UA8WGO976qQW7tJ8kuYkA6ThEY";

  static GOOGLE_PLACES_AUTO_COMPLETE_API(String searchTerm)
  => "https://maps.googleapis.com/maps/api/place/autocomplete/json?key=$GOOGLE_MAP_API_KEY&input=${searchTerm}";

  static GET_GOOGLE_PLACE_BY_ID(String placeId) => "https://maps.googleapis.com/maps/api/place/details/json?placeid=$placeId&key=$GOOGLE_MAP_API_KEY";

  ///todo make filter parameters configurable
  static final String COUNTRY_LIST_API = "https://restcountries.eu/rest/v2/all?fields=name;capital;callingCodes;flag";
}