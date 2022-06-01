part of '../../../requests.dart';

/// Input_domain_DataResourceList
@JsonSerializable()
class DataResourceList {
    // List<Input_domain_DataResourceFlatData>
    final List<DataResourceFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    DataResourceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory DataResourceList.fromJson(Map<String, dynamic> json) => _$DataResourceListFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceListToJson(this);
}
