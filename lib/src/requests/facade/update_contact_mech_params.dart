part of '../../../requests.dart';

/// Input_facade_UpdateContactMechParams
@JsonSerializable()
class UpdateContactMechParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ContactMechFlatData
    ContactMechFlatData? contactMech;
    // String
    String? comment;
    UpdateContactMechParams({
        this.handle,
        this.mainId,
        this.contactMech,
        this.comment, });
    factory UpdateContactMechParams.fromJson(Map<String, dynamic> json) => _$UpdateContactMechParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateContactMechParamsToJson(this);
}
