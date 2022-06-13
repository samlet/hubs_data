part of '../../messages.dart';

/// domain_TelecomNumberFlatData
@JsonSerializable()
class TelecomNumber extends Equatable implements WithKey{
    // String
    final String? contactMechId;
    // String
    final String? countryCode;
    // String
    final String? areaCode;
    // String
    final String? contactNumber;
    // String
    final String? askForName;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // facade_ModelEntity
    final ModelEntity? model;
    TelecomNumber({
        this.contactMechId,
        this.countryCode,
        this.areaCode,
        this.contactNumber,
        this.askForName,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.format,
        this.proto,
        this.contactMech,
        this.model, });
    factory TelecomNumber.fromJson(Map<String, dynamic> json) => _$TelecomNumberFromJson(json);
    Map<String, dynamic> toJson() => _$TelecomNumberToJson(this);
    @override
    List<Object?> get props => [contactMechId];
    @override
    String get key => contactMechId!;
}
