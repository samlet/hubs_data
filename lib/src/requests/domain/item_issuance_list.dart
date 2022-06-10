part of '../../../requests.dart';

/// Input_domain_ItemIssuanceList
@JsonSerializable()
class ItemIssuanceList  {
    // List<Input_domain_ItemIssuanceFlatData>
    List<ItemIssuanceFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ItemIssuanceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ItemIssuanceList.fromJson(Map<String, dynamic> json) => _$ItemIssuanceListFromJson(json);
    Map<String, dynamic> toJson() => _$ItemIssuanceListToJson(this);
}
