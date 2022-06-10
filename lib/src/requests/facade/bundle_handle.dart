part of '../../../requests.dart';

/// Input_facade_BundleHandle
@JsonSerializable()
class BundleHandle  {
    // String
    String? bundleName;
    // String
    String? regionId;
    // Input_google_protobuf_Any
    Any? data;
    BundleHandle({
        this.bundleName,
        this.regionId,
        this.data, });
    factory BundleHandle.fromJson(Map<String, dynamic> json) => _$BundleHandleFromJson(json);
    Map<String, dynamic> toJson() => _$BundleHandleToJson(this);
}
