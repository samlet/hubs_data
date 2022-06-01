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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // contact_mech_TelecomNumberProto
    final ContactMechWithTelecomNumber? asTelecomNumber;
    // contact_mech_EmailAddressProto
    final ContactMechWithEmailAddress? asEmailAddress;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // contact_mech_PostalAddressProto
    final ContactMechWithPostalAddress? asPostalAddress;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    ContactMech({
        this.contactMechId,
        this.contactMechTypeId,
        this.infoString,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.asTelecomNumber,
        this.asEmailAddress,
        this.type,
        this.proto,
        this.model,
        this.asPostalAddress,
        this.subview,
        this.format, });
    factory ContactMech.fromJson(Map<String, dynamic> json) => _$ContactMechFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechToJson(this);
    @override
    List<Object?> get props => [contactMechId];
}
