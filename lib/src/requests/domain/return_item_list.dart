part of '../../../requests.dart';

/// Input_domain_ReturnItemList
@JsonSerializable()
class ReturnItemList {
    // List<Input_domain_ReturnItemData>
    final List<ReturnItemData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnItemList.fromJson(Map<String, dynamic> json) => _$ReturnItemListFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemListToJson(this);
}
