part of '../../../requests.dart';

/// Input_facade_RemoveAssocProductAssocParams
@JsonSerializable()
class RemoveAssocProductAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveAssocProductAssocParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveAssocProductAssocParams.fromJson(Map<String, dynamic> json) => _$RemoveAssocProductAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveAssocProductAssocParamsToJson(this);
}
