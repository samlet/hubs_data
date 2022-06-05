part of '../../../requests.dart';

/// Input_facade_BundleDeleteRequest
@JsonSerializable()
class BundleDeleteRequest {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // String
    final String? id;
    BundleDeleteRequest({
        this.handle,
        this.id, });
    factory BundleDeleteRequest.fromJson(Map<String, dynamic> json) => _$BundleDeleteRequestFromJson(json);
    Map<String, dynamic> toJson() => _$BundleDeleteRequestToJson(this);
}
