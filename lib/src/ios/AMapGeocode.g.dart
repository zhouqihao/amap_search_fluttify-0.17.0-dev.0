// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapGeocode extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapGeocode';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapGeocode> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapGeocode',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapGeocode>(__result__)!;
  }
  
  static Future<List<AMapGeocode>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapGeocode',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapGeocode>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<String?> get_formattedAddress() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_formattedAddress", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_province() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_province", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_citycode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_citycode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_district() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_district", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_adcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_adcode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_township() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_township", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_neighborhood() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_neighborhood", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_building() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_building", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_location", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<String?> get_level() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_level", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_country() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_country", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_postcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_postcode", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress(String formattedAddress) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_formattedAddress', <String, dynamic>{'__this__': this, "formattedAddress": formattedAddress});
  
  
  }
  
  Future<void> set_province(String province) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_province', <String, dynamic>{'__this__': this, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_citycode', <String, dynamic>{'__this__': this, "citycode": citycode});
  
  
  }
  
  Future<void> set_district(String district) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_district', <String, dynamic>{'__this__': this, "district": district});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_adcode', <String, dynamic>{'__this__': this, "adcode": adcode});
  
  
  }
  
  Future<void> set_township(String township) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_township', <String, dynamic>{'__this__': this, "township": township});
  
  
  }
  
  Future<void> set_neighborhood(String neighborhood) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_neighborhood', <String, dynamic>{'__this__': this, "neighborhood": neighborhood});
  
  
  }
  
  Future<void> set_building(String building) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_building', <String, dynamic>{'__this__': this, "building": building});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_level(String level) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_level', <String, dynamic>{'__this__': this, "level": level});
  
  
  }
  
  Future<void> set_country(String country) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_country', <String, dynamic>{'__this__': this, "country": country});
  
  
  }
  
  Future<void> set_postcode(String postcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_postcode', <String, dynamic>{'__this__': this, "postcode": postcode});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapGeocode{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapGeocode_Batch on List<AMapGeocode?> {
  //region getters
  Future<List<String?>?> get_formattedAddress_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_formattedAddress_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_province_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_province_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_citycode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_citycode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_district_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_district_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_adcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_adcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_township_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_township_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_neighborhood_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_neighborhood_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_building_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_building_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapGeoPoint?>?> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<String?>?> get_level_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_level_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_country_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_country_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_postcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapGeocode::get_postcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_formattedAddress_batch(List<String> formattedAddress) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_formattedAddress_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "formattedAddress": formattedAddress[__i__]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_province_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "province": province[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_citycode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "citycode": citycode[__i__]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_district_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "district": district[__i__]}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_township_batch(List<String> township) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_township_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "township": township[__i__]}]);
  
  
  }
  
  Future<void> set_neighborhood_batch(List<String> neighborhood) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_neighborhood_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "neighborhood": neighborhood[__i__]}]);
  
  
  }
  
  Future<void> set_building_batch(List<String> building) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_building_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "building": building[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_level_batch(List<String> level) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_level_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "level": level[__i__]}]);
  
  
  }
  
  Future<void> set_country_batch(List<String> country) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_country_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "country": country[__i__]}]);
  
  
  }
  
  Future<void> set_postcode_batch(List<String> postcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapGeocode::set_postcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "postcode": postcode[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}