part of '../../../requests.dart';

/// Input_facade_UpdateSecurityGroupParams
@JsonSerializable()
class UpdateSecurityGroupParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // String
    final String? mainId;
    // Input_domain_SecurityGroupFlatData
    final SecurityGroupFlatData? securityGroup;
    // String
    final String? comment;
    UpdateSecurityGroupParams({
        this.handle,
        this.mainId,
        this.securityGroup,
        this.comment, });
    factory UpdateSecurityGroupParams.fromJson(Map<String, dynamic> json) => _$UpdateSecurityGroupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateSecurityGroupParamsToJson(this);
}
