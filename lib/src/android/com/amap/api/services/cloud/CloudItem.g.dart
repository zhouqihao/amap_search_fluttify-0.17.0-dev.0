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

class com_amap_api_services_cloud_CloudItem extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.cloud.CloudItem';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_cloud_CloudItem> create__String__com_amap_api_services_core_LatLonPoint__String__String(String? var1, com_amap_api_services_core_LatLonPoint? var2, String? var3, String? var4) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_cloud_CloudItem__String__com_amap_api_services_core_LatLonPoint__String__String',
      {"var1": var1, "var2": var2, "var3": var3, "var4": var4}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_cloud_CloudItem>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_cloud_CloudItem>> create_batch__String__com_amap_api_services_core_LatLonPoint__String__String(List<String> var1, List<com_amap_api_services_core_LatLonPoint> var2, List<String> var3, List<String> var4) async {
    assert(var1.length == var2.length && var2.length == var3.length && var3.length == var4.length);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_cloud_CloudItem__String__com_amap_api_services_core_LatLonPoint__String__String',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__]}]
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_cloud_CloudItem>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<String?> getID() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::getID([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getID', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getDistance() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::getDistance([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getDistance', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setDistance(int? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::setDistance([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::setDistance', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getTitle() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::getTitle([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getTitle', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getSnippet() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::getSnippet([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getSnippet', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_core_LatLonPoint?> getLatLonPoint() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::getLatLonPoint([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getLatLonPoint', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_core_LatLonPoint>(__result__);
  }
  
  
  Future<String?> getCreatetime() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::getCreatetime([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getCreatetime', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setCreatetime(String? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::setCreatetime([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::setCreatetime', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getUpdatetime() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::getUpdatetime([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getUpdatetime', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setUpdatetime(String? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::setUpdatetime([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::setUpdatetime', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<Map<String,String>?> getCustomfield() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::getCustomfield([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getCustomfield', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setCustomfield(Map<String,String>? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::setCustomfield([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::setCustomfield', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<List<com_amap_api_services_cloud_CloudImage>?> getCloudImage() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::getCloudImage([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getCloudImage', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_cloud_CloudImage>(it)!).toList();
  }
  
  
  Future<void> setmCloudImage(List<com_amap_api_services_cloud_CloudImage>? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudItem@$refId::setmCloudImage([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::setmCloudImage', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_cloud_CloudItem{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_cloud_CloudItem_Batch on List<com_amap_api_services_cloud_CloudItem?> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String?>?> getID_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<int?>?> getDistance_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getDistance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int>().toList();
  }
  
  
  Future<List<void>?> setDistance_batch(List<int> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::setDistance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<String?>?> getTitle_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getTitle_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<String?>?> getSnippet_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getSnippet_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<com_amap_api_services_core_LatLonPoint?>?> getLatLonPoint_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getLatLonPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_core_LatLonPoint>(__result__)).cast<com_amap_api_services_core_LatLonPoint>().toList();
  }
  
  
  Future<List<String?>?> getCreatetime_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getCreatetime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<void>?> setCreatetime_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::setCreatetime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<String?>?> getUpdatetime_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getUpdatetime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<void>?> setUpdatetime_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::setUpdatetime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<Map<String,String>?>?> getCustomfield_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getCustomfield_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<Map<String,String>>().toList();
  }
  
  
  Future<List<void>?> setCustomfield_batch(List<Map<String,String>> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::setCustomfield_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<List<com_amap_api_services_cloud_CloudImage>?>?> getCloudImage_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::getCloudImage_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_cloud_CloudImage>(it)!).toList()).cast<List<com_amap_api_services_cloud_CloudImage>>().toList();
  }
  
  
  Future<List<void>?> setmCloudImage_batch(List<List<com_amap_api_services_cloud_CloudImage>> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudItem::setmCloudImage_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}