part of '../../messages.dart';

/// contact_mech_PostalAddressProto
@JsonSerializable()
class ContactMechWithPostalAddress  {
    // String
    final String? id;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_PostalAddressFlatData
    final PostalAddress? postalAddress;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    ContactMechWithPostalAddress({
        this.id,
        this.contactMech,
        this.postalAddress,
        this.proto,
        this.subview, });
    factory ContactMechWithPostalAddress.fromJson(Map<String, dynamic> json) => _$ContactMechWithPostalAddressFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechWithPostalAddressToJson(this);
}
