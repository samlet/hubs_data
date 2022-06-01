part of '../../messages.dart';

/// contact_mech_EmailAddressProto
@JsonSerializable()
class ContactMechWithEmailAddress {
    // String
    final String? id;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    ContactMechWithEmailAddress({
        this.id,
        this.contactMech,
        this.proto,
        this.subview, });
    factory ContactMechWithEmailAddress.fromJson(Map<String, dynamic> json) => _$ContactMechWithEmailAddressFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechWithEmailAddressToJson(this);
}
