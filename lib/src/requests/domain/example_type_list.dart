part of '../../../requests.dart';

/// Input_domain_ExampleTypeList
@JsonSerializable()
class ExampleTypeList  {
    // List<Input_domain_ExampleTypeData>
    List<ExampleTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ExampleTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ExampleTypeList.fromJson(Map<String, dynamic> json) => _$ExampleTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleTypeListToJson(this);
}
