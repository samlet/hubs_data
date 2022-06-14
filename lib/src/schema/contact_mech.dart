part of '../../messages.dart';

/// domain_ContactMechFlatData
@JsonSerializable()
class ContactMech extends Equatable implements WithKey{
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
    // String
    final String? proto;
    // contact_mech_EmailAddressProto
    final ContactMechWithEmailAddress? asEmailAddress;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // contact_mech_TelecomNumberProto
    final ContactMechWithTelecomNumber? asTelecomNumber;
    // facade_ModelEntity
    final ModelEntity? model;
    // contact_mech_PostalAddressProto
    final ContactMechWithPostalAddress? asPostalAddress;
    // String
    final String? format;
    ContactMech({
        this.contactMechId,
        this.contactMechTypeId,
        this.infoString,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.asEmailAddress,
        this.type,
        this.subview,
        this.cats,
        this.asTelecomNumber,
        this.model,
        this.asPostalAddress,
        this.format, });
    factory ContactMech.fromJson(Map<String, dynamic> json) => _$ContactMechFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechToJson(this);
    @override
    List<Object?> get props => [contactMechId];
    @override
    String get key => contactMechId!;
}
