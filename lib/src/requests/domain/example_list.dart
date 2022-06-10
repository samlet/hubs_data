part of '../../../requests.dart';

/// Input_domain_ExampleList
@JsonSerializable()
class ExampleList  {
    // List<Input_domain_ExampleData>
    List<ExampleData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ExampleList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ExampleList.fromJson(Map<String, dynamic> json) => _$ExampleListFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleListToJson(this);
}
