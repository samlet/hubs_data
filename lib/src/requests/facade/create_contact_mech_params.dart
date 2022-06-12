part of '../../../requests.dart';

/// Input_facade_CreateContactMechParams
@JsonSerializable()
class CreateContactMechParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_ContactMechFlatData
    ContactMechFlatData? contactMech;
    // String
    String? comment;
    CreateContactMechParams({
        this.handle,
        this.contactMech,
        this.comment, });
    factory CreateContactMechParams.fromJson(Map<String, dynamic> json) => _$CreateContactMechParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateContactMechParamsToJson(this);
}
