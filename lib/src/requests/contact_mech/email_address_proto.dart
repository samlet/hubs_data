part of '../../../requests.dart';

/// Input_contact_mech_EmailAddressProto
@JsonSerializable()
class EmailAddressProto  {
    // String
    String? id;
    // Input_domain_ContactMechFlatData
    ContactMechFlatData? contactMech;
    EmailAddressProto({
        this.id,
        this.contactMech, });
    factory EmailAddressProto.fromJson(Map<String, dynamic> json) => _$EmailAddressProtoFromJson(json);
    Map<String, dynamic> toJson() => _$EmailAddressProtoToJson(this);
}
