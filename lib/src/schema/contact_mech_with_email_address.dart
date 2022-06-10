part of '../../messages.dart';

/// contact_mech_EmailAddressProto
@JsonSerializable()
class ContactMechWithEmailAddress  {
    // String
    final String? id;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    ContactMechWithEmailAddress({
        this.id,
        this.contactMech,
        this.subview,
        this.proto, });
    factory ContactMechWithEmailAddress.fromJson(Map<String, dynamic> json) => _$ContactMechWithEmailAddressFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechWithEmailAddressToJson(this);
}
