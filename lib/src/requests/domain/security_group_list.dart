part of '../../../requests.dart';

/// Input_domain_SecurityGroupList
@JsonSerializable()
class SecurityGroupList {
    // List<Input_domain_SecurityGroupFlatData>
    final List<SecurityGroupFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    SecurityGroupList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SecurityGroupList.fromJson(Map<String, dynamic> json) => _$SecurityGroupListFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupListToJson(this);
}
