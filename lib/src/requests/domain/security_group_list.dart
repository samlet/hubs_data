part of '../../../requests.dart';

/// Input_domain_SecurityGroupList
@JsonSerializable()
class SecurityGroupList  {
    // List<Input_domain_SecurityGroupFlatData>
    List<SecurityGroupFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    SecurityGroupList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory SecurityGroupList.fromJson(Map<String, dynamic> json) => _$SecurityGroupListFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupListToJson(this);
}
