part of '../../../requests.dart';

/// Input_facade_BundleListRequest
@JsonSerializable()
class BundleListRequest {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // Int
    final int? pageSize;
    // String
    final String? pageToken;
    // String
    final String? tenantId;
    BundleListRequest({
        this.handle,
        this.pageSize,
        this.pageToken,
        this.tenantId, });
    factory BundleListRequest.fromJson(Map<String, dynamic> json) => _$BundleListRequestFromJson(json);
    Map<String, dynamic> toJson() => _$BundleListRequestToJson(this);
}
