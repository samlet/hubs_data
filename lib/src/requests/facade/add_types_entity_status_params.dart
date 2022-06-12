part of '../../../requests.dart';

/// Input_facade_AddTypesEntityStatusParams
@JsonSerializable()
class AddTypesEntityStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_TypesEntityStatusData
    TypesEntityStatusData? data;
    // String
    String? comment;
    AddTypesEntityStatusParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddTypesEntityStatusParams.fromJson(Map<String, dynamic> json) => _$AddTypesEntityStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddTypesEntityStatusParamsToJson(this);
}
