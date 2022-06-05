part of '../../../requests.dart';

/// Input_facade_BundleGetRequest
@JsonSerializable()
class BundleGetRequest {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // String
    final String? id;
    BundleGetRequest({
        this.handle,
        this.id, });
    factory BundleGetRequest.fromJson(Map<String, dynamic> json) => _$BundleGetRequestFromJson(json);
    Map<String, dynamic> toJson() => _$BundleGetRequestToJson(this);
}
