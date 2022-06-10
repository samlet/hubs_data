part of '../../../requests.dart';

/// Input_domain_ReturnStatusList
@JsonSerializable()
class ReturnStatusList  {
    // List<Input_domain_ReturnStatusData>
    List<ReturnStatusData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ReturnStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnStatusList.fromJson(Map<String, dynamic> json) => _$ReturnStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnStatusListToJson(this);
}
