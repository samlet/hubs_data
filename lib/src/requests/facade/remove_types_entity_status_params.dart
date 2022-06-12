part of '../../../requests.dart';

/// Input_facade_RemoveTypesEntityStatusParams
@JsonSerializable()
class RemoveTypesEntityStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveTypesEntityStatusParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveTypesEntityStatusParams.fromJson(Map<String, dynamic> json) => _$RemoveTypesEntityStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveTypesEntityStatusParamsToJson(this);
}
