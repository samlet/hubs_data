part of '../../../requests.dart';

/// Input_facade_UpdateAssocProductAssocParams
@JsonSerializable()
class UpdateAssocProductAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductAssocData
    ProductAssocData? data;
    // String
    String? comment;
    UpdateAssocProductAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateAssocProductAssocParams.fromJson(Map<String, dynamic> json) => _$UpdateAssocProductAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateAssocProductAssocParamsToJson(this);
}
