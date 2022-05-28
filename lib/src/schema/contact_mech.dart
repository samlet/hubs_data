part of '../../messages.dart';

/// domain_ContactMechFlatData
@JsonSerializable()
class ContactMech extends Equatable{
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
    // contact_mech_EmailAddressProto
    final ContactMechWithEmailAddress? asEmailAddress;
    // domain_TypesEntityData
    final TypesEntity? type;
    // contact_mech_TelecomNumberProto
    final ContactMechWithTelecomNumber? asTelecomNumber;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // contact_mech_PostalAddressProto
    final ContactMechWithPostalAddress? asPostalAddress;
    // String
    final String? proto;
    // String
    final String? format;
    ContactMech({
        this.contactMechId,
        this.contactMechTypeId,
        this.infoString,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.asEmailAddress,
        this.type,
        this.asTelecomNumber,
        this.cats,
        this.subview,
        this.asPostalAddress,
        this.proto,
        this.format, });
    factory ContactMech.fromJson(Map<String, dynamic> json) => _$ContactMechFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechToJson(this);
    @override
    List<Object?> get props => [contactMechId];
}
