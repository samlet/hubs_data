part of '../../../requests.dart';

/// Input_facade_AddAgreementRoleParams
@JsonSerializable()
class AddAgreementRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_AgreementRoleData
    AgreementRoleData? data;
    // String
    String? comment;
    AddAgreementRoleParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddAgreementRoleParams.fromJson(Map<String, dynamic> json) => _$AddAgreementRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddAgreementRoleParamsToJson(this);
}
