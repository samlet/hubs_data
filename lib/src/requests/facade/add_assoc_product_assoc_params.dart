part of '../../../requests.dart';

/// Input_facade_AddAssocProductAssocParams
@JsonSerializable()
class AddAssocProductAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductAssocData
    ProductAssocData? data;
    // String
    String? comment;
    AddAssocProductAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddAssocProductAssocParams.fromJson(Map<String, dynamic> json) => _$AddAssocProductAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddAssocProductAssocParamsToJson(this);
}
