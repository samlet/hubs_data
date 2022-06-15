part of '../../messages.dart';

/// domain_ContactMechTypeData
@JsonSerializable()
class ContactMechType extends Equatable implements WithKey{
    // String
    final String? contactMechTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? proto;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ContactMechType({
        this.contactMechTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.format,
        this.model,
        this.cats, });
    factory ContactMechType.fromJson(Map<String, dynamic> json) => _$ContactMechTypeFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechTypeToJson(this);
    @override
    List<Object?> get props => [contactMechTypeId];
    @override
    String get key => contactMechTypeId!;
}
