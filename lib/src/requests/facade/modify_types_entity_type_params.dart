part of '../../../requests.dart';

/// Input_facade_ModifyTypesEntityTypeParams
@JsonSerializable()
class ModifyTypesEntityTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_TypesEntityTypeData
    TypesEntityTypeData? data;
    // String
    String? comment;
    ModifyTypesEntityTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyTypesEntityTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyTypesEntityTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyTypesEntityTypeParamsToJson(this);
}
