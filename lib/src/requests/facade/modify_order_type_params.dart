part of '../../../requests.dart';

/// Input_facade_ModifyOrderTypeParams
@JsonSerializable()
class ModifyOrderTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderTypeData
    OrderTypeData? data;
    // String
    String? comment;
    ModifyOrderTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyOrderTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyOrderTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyOrderTypeParamsToJson(this);
}
