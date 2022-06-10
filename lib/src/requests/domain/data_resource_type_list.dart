part of '../../../requests.dart';

/// Input_domain_DataResourceTypeList
@JsonSerializable()
class DataResourceTypeList  {
    // List<Input_domain_DataResourceTypeData>
    List<DataResourceTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    DataResourceTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory DataResourceTypeList.fromJson(Map<String, dynamic> json) => _$DataResourceTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceTypeListToJson(this);
}
