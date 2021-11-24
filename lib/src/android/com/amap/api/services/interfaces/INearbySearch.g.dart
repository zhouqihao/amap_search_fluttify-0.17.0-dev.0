// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';



mixin com_amap_api_services_interfaces_INearbySearch on java_lang_Object {
  

  

  @override
  final String tag__ = 'amap_search_fluttify';

  

  

  Future<void> addNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener? var1) async {}
  
  Future<void> removeNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener? var1) async {}
  
  Future<void> clearUserInfoAsyn() async {}
  
  Future<void> setUserID(String? var1) async {}
  
  Future<void> startUploadNearbyInfoAuto(com_amap_api_services_nearby_UploadInfoCallback? var1, int? var2) async {}
  
  Future<void> stopUploadNearbyInfoAuto() async {}
  
  Future<void> uploadNearbyInfoAsyn(com_amap_api_services_nearby_UploadInfo? var1) async {}
  
  Future<void> searchNearbyInfoAsyn(com_amap_api_services_nearby_NearbySearch_NearbyQuery? var1) async {}
  
  Future<com_amap_api_services_nearby_NearbySearchResult?> searchNearbyInfo(com_amap_api_services_nearby_NearbySearch_NearbyQuery? var1) async {}
  
  Future<void> destroy() async {}
  
}

