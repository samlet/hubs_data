part of '../../../requests.dart';

/// Input_facade_ModifyContactMechTypeParams
@JsonSerializable()
class ModifyContactMechTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ContactMechTypeData
    ContactMechTypeData? data;
    // String
    String? comment;
    ModifyContactMechTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyContactMechTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyContactMechTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyContactMechTypeParamsToJson(this);
}
