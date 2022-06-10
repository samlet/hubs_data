part of '../../../requests.dart';

/// Input_facade_BundleListRequest
@JsonSerializable()
class BundleListRequest  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Int
    int? pageSize;
    // String
    String? pageToken;
    // String
    String? tenantId;
    BundleListRequest({
        this.handle,
        this.pageSize,
        this.pageToken,
        this.tenantId, });
    factory BundleListRequest.fromJson(Map<String, dynamic> json) => _$BundleListRequestFromJson(json);
    Map<String, dynamic> toJson() => _$BundleListRequestToJson(this);
}
