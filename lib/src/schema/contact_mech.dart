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
    // contact_mech_TelecomNumberProto
    final ContactMechWithTelecomNumber? asTelecomNumber;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    // contact_mech_PostalAddressProto
    final ContactMechWithPostalAddress? asPostalAddress;
    // facade_ModelEntity
    final ModelEntity? model;
    // contact_mech_EmailAddressProto
    final ContactMechWithEmailAddress? asEmailAddress;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ContactMech({
        this.contactMechId,
        this.contactMechTypeId,
        this.infoString,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.asTelecomNumber,
        this.type,
        this.subview,
        this.format,
        this.asPostalAddress,
        this.model,
        this.asEmailAddress,
        this.proto,
        this.cats, });
    factory ContactMech.fromJson(Map<String, dynamic> json) => _$ContactMechFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechToJson(this);
    @override
    List<Object?> get props => [contactMechId];
    @override
    String get key => contactMechId!;
}
