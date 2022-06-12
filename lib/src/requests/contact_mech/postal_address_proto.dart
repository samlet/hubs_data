part of '../../../requests.dart';

/// Input_contact_mech_PostalAddressProto
@JsonSerializable()
class PostalAddressProto  {
    // String
    String? id;
    // Input_domain_ContactMechFlatData
    ContactMechFlatData? contactMech;
    // Input_domain_PostalAddressFlatData
    PostalAddressFlatData? postalAddress;
    PostalAddressProto({
        this.id,
        this.contactMech,
        this.postalAddress, });
    factory PostalAddressProto.fromJson(Map<String, dynamic> json) => _$PostalAddressProtoFromJson(json);
    Map<String, dynamic> toJson() => _$PostalAddressProtoToJson(this);
}
