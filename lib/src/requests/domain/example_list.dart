part of '../../../requests.dart';

/// Input_domain_ExampleList
@JsonSerializable()
class ExampleList {
    // List<Input_domain_ExampleData>
    final List<ExampleData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ExampleList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ExampleList.fromJson(Map<String, dynamic> json) => _$ExampleListFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleListToJson(this);
}
