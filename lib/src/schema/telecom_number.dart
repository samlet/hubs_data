part of '../../messages.dart';

/// domain_TelecomNumberFlatData
@JsonSerializable()
class TelecomNumber extends Equatable{
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
    // String
    final String? format;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    TelecomNumber({
        this.contactMechId,
        this.countryCode,
        this.areaCode,
        this.contactNumber,
        this.askForName,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.contactMech,
        this.model,
        this.proto,
        this.cats, });
    factory TelecomNumber.fromJson(Map<String, dynamic> json) => _$TelecomNumberFromJson(json);
    Map<String, dynamic> toJson() => _$TelecomNumberToJson(this);
    @override
    List<Object?> get props => [contactMechId];
}
