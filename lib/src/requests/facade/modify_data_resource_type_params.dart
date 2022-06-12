part of '../../../requests.dart';

/// Input_facade_ModifyDataResourceTypeParams
@JsonSerializable()
class ModifyDataResourceTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_DataResourceTypeData
    DataResourceTypeData? data;
    // String
    String? comment;
    ModifyDataResourceTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyDataResourceTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyDataResourceTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyDataResourceTypeParamsToJson(this);
}
