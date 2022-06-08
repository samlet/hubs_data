part of '../../../requests.dart';

/// Input_facade_CreateSecurityGroupParams
@JsonSerializable()
class CreateSecurityGroupParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // Input_domain_SecurityGroupFlatData
    final SecurityGroupFlatData? securityGroup;
    // String
    final String? comment;
    CreateSecurityGroupParams({
        this.handle,
        this.securityGroup,
        this.comment, });
    factory CreateSecurityGroupParams.fromJson(Map<String, dynamic> json) => _$CreateSecurityGroupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateSecurityGroupParamsToJson(this);
}
