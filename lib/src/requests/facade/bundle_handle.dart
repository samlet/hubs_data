part of '../../../requests.dart';

/// Input_facade_BundleHandle
@JsonSerializable()
class BundleHandle {
    // String
    final String? bundleName;
    // String
    final String? regionId;
    // Input_google_protobuf_Any
    final Any? data;
    BundleHandle({
        this.bundleName,
        this.regionId,
        this.data, });
    factory BundleHandle.fromJson(Map<String, dynamic> json) => _$BundleHandleFromJson(json);
    Map<String, dynamic> toJson() => _$BundleHandleToJson(this);
}
