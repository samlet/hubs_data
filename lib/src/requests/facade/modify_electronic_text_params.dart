part of '../../../requests.dart';

/// Input_facade_ModifyElectronicTextParams
@JsonSerializable()
class ModifyElectronicTextParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ElectronicTextFlatData
    ElectronicTextFlatData? data;
    // String
    String? comment;
    ModifyElectronicTextParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyElectronicTextParams.fromJson(Map<String, dynamic> json) => _$ModifyElectronicTextParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyElectronicTextParamsToJson(this);
}
