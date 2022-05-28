part of '../../messages.dart';

/// domain_ProductStoreGroupMemberList
@JsonSerializable()
class ProductStoreGroupMemberCollection {
    // List<domain_ProductStoreGroupMemberData>
    final List<ProductStoreGroupMember>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductStoreGroupMemberCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductStoreGroupMemberCollection.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupMemberCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupMemberCollectionToJson(this);
}
