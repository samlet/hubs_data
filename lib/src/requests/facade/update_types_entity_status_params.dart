part of '../../../requests.dart';

/// Input_facade_UpdateTypesEntityStatusParams
@JsonSerializable()
class UpdateTypesEntityStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_TypesEntityStatusData
    TypesEntityStatusData? data;
    // String
    String? comment;
    UpdateTypesEntityStatusParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateTypesEntityStatusParams.fromJson(Map<String, dynamic> json) => _$UpdateTypesEntityStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateTypesEntityStatusParamsToJson(this);
}
