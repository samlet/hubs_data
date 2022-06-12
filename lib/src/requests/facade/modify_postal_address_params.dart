part of '../../../requests.dart';

/// Input_facade_ModifyPostalAddressParams
@JsonSerializable()
class ModifyPostalAddressParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PostalAddressFlatData
    PostalAddressFlatData? data;
    // String
    String? comment;
    ModifyPostalAddressParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyPostalAddressParams.fromJson(Map<String, dynamic> json) => _$ModifyPostalAddressParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyPostalAddressParamsToJson(this);
}
