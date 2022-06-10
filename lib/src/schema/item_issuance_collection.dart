part of '../../messages.dart';

/// domain_ItemIssuanceList
@JsonSerializable()
class ItemIssuanceCollection  {
    // List<domain_ItemIssuanceFlatData>
    final List<ItemIssuance>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ItemIssuanceCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ItemIssuanceCollection.fromJson(Map<String, dynamic> json) => _$ItemIssuanceCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ItemIssuanceCollectionToJson(this);
}
