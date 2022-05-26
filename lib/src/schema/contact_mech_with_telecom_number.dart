part of '../../messages.dart';

/// contact_mech_TelecomNumberProto
@JsonSerializable()
class ContactMechWithTelecomNumber {
    // String
    final String? id;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_TelecomNumberFlatData
    final TelecomNumber? telecomNumber;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    ContactMechWithTelecomNumber({
        this.id,
        this.contactMech,
        this.telecomNumber,
        this.subview,
        this.proto, });
    factory ContactMechWithTelecomNumber.fromJson(Map<String, dynamic> json) => _$ContactMechWithTelecomNumberFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechWithTelecomNumberToJson(this);
}
