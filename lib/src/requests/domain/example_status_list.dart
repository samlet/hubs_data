part of '../../../requests.dart';

/// Input_domain_ExampleStatusList
@JsonSerializable()
class ExampleStatusList {
    // List<Input_domain_ExampleStatusData>
    final List<ExampleStatusData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ExampleStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ExampleStatusList.fromJson(Map<String, dynamic> json) => _$ExampleStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleStatusListToJson(this);
}
