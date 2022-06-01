part of '../../../requests.dart';

/// Input_domain_ItemIssuanceList
@JsonSerializable()
class ItemIssuanceList {
    // List<Input_domain_ItemIssuanceFlatData>
    final List<ItemIssuanceFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ItemIssuanceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ItemIssuanceList.fromJson(Map<String, dynamic> json) => _$ItemIssuanceListFromJson(json);
    Map<String, dynamic> toJson() => _$ItemIssuanceListToJson(this);
}
