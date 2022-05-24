part of '../../messages.dart';

/// domain_ContactMechFlatData
@JsonSerializable()
class ContactMech {
    // String
    final String? contactMechId;
    // String
    final String? contactMechTypeId;
    // String
    final String? infoString;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // contact_mech_TelecomNumberProto
    final ContactMechWithTelecomNumber? asTelecomNumber;
    // contact_mech_EmailAddressProto
    final ContactMechWithEmailAddress? asEmailAddress;
    // contact_mech_PostalAddressProto
    final ContactMechWithPostalAddress? asPostalAddress;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    // String
    final String? proto;
    ContactMech({
        this.contactMechId,
        this.contactMechTypeId,
        this.infoString,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.asTelecomNumber,
        this.asEmailAddress,
        this.asPostalAddress,
        this.cats,
        this.subview,
        this.format,
        this.proto, });
    factory ContactMech.fromJson(Map<String, dynamic> json) => _$ContactMechFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechToJson(this);
}
