part of '../../../requests.dart';

/// Input_domain_DataResourceList
@JsonSerializable()
class DataResourceList  {
    // List<Input_domain_DataResourceFlatData>
    List<DataResourceFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    DataResourceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory DataResourceList.fromJson(Map<String, dynamic> json) => _$DataResourceListFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceListToJson(this);
}
