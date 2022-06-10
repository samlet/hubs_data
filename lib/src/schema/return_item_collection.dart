part of '../../messages.dart';

/// domain_ReturnItemList
@JsonSerializable()
class ReturnItemCollection  {
    // List<domain_ReturnItemData>
    final List<ReturnItem>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnItemCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnItemCollection.fromJson(Map<String, dynamic> json) => _$ReturnItemCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemCollectionToJson(this);
}
