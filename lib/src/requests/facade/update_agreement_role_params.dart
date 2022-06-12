part of '../../../requests.dart';

/// Input_facade_UpdateAgreementRoleParams
@JsonSerializable()
class UpdateAgreementRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_AgreementRoleData
    AgreementRoleData? data;
    // String
    String? comment;
    UpdateAgreementRoleParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateAgreementRoleParams.fromJson(Map<String, dynamic> json) => _$UpdateAgreementRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateAgreementRoleParamsToJson(this);
}
