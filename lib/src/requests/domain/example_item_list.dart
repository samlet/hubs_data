part of '../../../requests.dart';

/// Input_domain_ExampleItemList
@JsonSerializable()
class ExampleItemList  {
    // List<Input_domain_ExampleItemData>
    List<ExampleItemData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ExampleItemList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ExampleItemList.fromJson(Map<String, dynamic> json) => _$ExampleItemListFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleItemListToJson(this);
}
