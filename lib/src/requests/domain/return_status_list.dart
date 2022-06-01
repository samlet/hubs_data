part of '../../../requests.dart';

/// Input_domain_ReturnStatusList
@JsonSerializable()
class ReturnStatusList {
    // List<Input_domain_ReturnStatusData>
    final List<ReturnStatusData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ReturnStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ReturnStatusList.fromJson(Map<String, dynamic> json) => _$ReturnStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnStatusListToJson(this);
}
