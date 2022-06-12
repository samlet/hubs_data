part of '../../../requests.dart';

/// Input_facade_ModifyTelecomNumberParams
@JsonSerializable()
class ModifyTelecomNumberParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_TelecomNumberFlatData
    TelecomNumberFlatData? data;
    // String
    String? comment;
    ModifyTelecomNumberParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyTelecomNumberParams.fromJson(Map<String, dynamic> json) => _$ModifyTelecomNumberParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyTelecomNumberParamsToJson(this);
}
