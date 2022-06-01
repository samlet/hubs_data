part of '../../../requests.dart';

/// Input_domain_ExampleItemList
@JsonSerializable()
class ExampleItemList {
    // List<Input_domain_ExampleItemData>
    final List<ExampleItemData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ExampleItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ExampleItemList.fromJson(Map<String, dynamic> json) => _$ExampleItemListFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleItemListToJson(this);
}
