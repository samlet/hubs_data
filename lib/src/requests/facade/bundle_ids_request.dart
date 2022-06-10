part of '../../../requests.dart';

/// Input_facade_BundleIdsRequest
@JsonSerializable()
class BundleIdsRequest  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // List<String>
    List<String>? ids;
    BundleIdsRequest({
        this.handle,
        this.ids, });
    factory BundleIdsRequest.fromJson(Map<String, dynamic> json) => _$BundleIdsRequestFromJson(json);
    Map<String, dynamic> toJson() => _$BundleIdsRequestToJson(this);
}
