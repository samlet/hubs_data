part of '../../../requests.dart';

/// Input_facade_RemoveAgreementRoleParams
@JsonSerializable()
class RemoveAgreementRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveAgreementRoleParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveAgreementRoleParams.fromJson(Map<String, dynamic> json) => _$RemoveAgreementRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveAgreementRoleParamsToJson(this);
}
