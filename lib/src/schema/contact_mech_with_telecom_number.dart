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
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    ContactMechWithTelecomNumber({
        this.id,
        this.contactMech,
        this.telecomNumber,
        this.proto,
        this.subview, });
    factory ContactMechWithTelecomNumber.fromJson(Map<String, dynamic> json) => _$ContactMechWithTelecomNumberFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechWithTelecomNumberToJson(this);
}
