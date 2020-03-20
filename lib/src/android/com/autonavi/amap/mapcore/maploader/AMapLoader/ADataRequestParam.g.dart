// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam__');
    final object = com_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_requestUrl() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_requestUrl", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_handler() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_handler", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_nRequestType() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_nRequestType", {'refId': refId});
  
    return result;
  }
  
  Future<Uint8List> get_enCodeString() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_enCodeString", {'refId': refId});
  
    return result as Uint8List;
  }
  
  Future<int> get_nCompress() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_nCompress", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_requestBaseUrl() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_requestBaseUrl", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_requestUrl(String requestUrl) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_requestUrl', {'refId': refId, "requestUrl": requestUrl});
  
  
  }
  
  Future<void> set_handler(int handler) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_handler', {'refId': refId, "handler": handler});
  
  
  }
  
  Future<void> set_nRequestType(int nRequestType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_nRequestType', {'refId': refId, "nRequestType": nRequestType});
  
  
  }
  
  Future<void> set_enCodeString(Uint8List enCodeString) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_enCodeString', {'refId': refId, "enCodeString": enCodeString});
  
  
  }
  
  Future<void> set_nCompress(int nCompress) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_nCompress', {'refId': refId, "nCompress": nCompress});
  
  
  }
  
  Future<void> set_requestBaseUrl(String requestBaseUrl) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_requestBaseUrl', {'refId': refId, "requestBaseUrl": requestBaseUrl});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam_Batch on List<com_autonavi_amap_mapcore_maploader_AMapLoader_ADataRequestParam> {
  //region getters
  Future<List<String>> get_requestUrl_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_requestUrl_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_handler_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_handler_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_nRequestType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_nRequestType_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<Uint8List>> get_enCodeString_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_enCodeString_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result as Uint8List).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_nCompress_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_nCompress_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_requestBaseUrl_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::get_requestBaseUrl_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_requestUrl_batch(List<String> requestUrl) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_requestUrl_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "requestUrl": requestUrl[i]}]);
  
  
  }
  
  Future<void> set_handler_batch(List<int> handler) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_handler_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "handler": handler[i]}]);
  
  
  }
  
  Future<void> set_nRequestType_batch(List<int> nRequestType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_nRequestType_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "nRequestType": nRequestType[i]}]);
  
  
  }
  
  Future<void> set_enCodeString_batch(List<Uint8List> enCodeString) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_enCodeString_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "enCodeString": enCodeString[i]}]);
  
  
  }
  
  Future<void> set_nCompress_batch(List<int> nCompress) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_nCompress_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "nCompress": nCompress[i]}]);
  
  
  }
  
  Future<void> set_requestBaseUrl_batch(List<String> requestBaseUrl) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.maploader.AMapLoader.ADataRequestParam::set_requestBaseUrl_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "requestBaseUrl": requestBaseUrl[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}