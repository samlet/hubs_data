part of '../../../requests.dart';

/// Input_facade_ModifyImageDataResourceParams
@JsonSerializable()
class ModifyImageDataResourceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ImageDataResourceData
    ImageDataResourceData? data;
    // String
    String? comment;
    ModifyImageDataResourceParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyImageDataResourceParams.fromJson(Map<String, dynamic> json) => _$ModifyImageDataResourceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyImageDataResourceParamsToJson(this);
}
