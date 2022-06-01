part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupMemberList
@JsonSerializable()
class ProductStoreGroupMemberList {
    // List<Input_domain_ProductStoreGroupMemberData>
    final List<ProductStoreGroupMemberData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreGroupMemberList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreGroupMemberList.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupMemberListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupMemberListToJson(this);
}
