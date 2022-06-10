part of '../../../requests.dart';

/// Input_domain_BlacklistItemList
@JsonSerializable()
class BlacklistItemList  {
    // List<Input_domain_BlacklistItemData>
    List<BlacklistItemData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    BlacklistItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BlacklistItemList.fromJson(Map<String, dynamic> json) => _$BlacklistItemListFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistItemListToJson(this);
}
