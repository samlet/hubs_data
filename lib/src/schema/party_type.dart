part of '../../messages.dart';

/// domain_PartyTypeData
@JsonSerializable()
class PartyType extends Equatable implements WithKey{
    // String
    final String? partyTypeId;
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    PartyType({
        this.partyTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.proto,
        this.format,
        this.model, });
    factory PartyType.fromJson(Map<String, dynamic> json) => _$PartyTypeFromJson(json);
    Map<String, dynamic> toJson() => _$PartyTypeToJson(this);
    @override
    List<Object?> get props => [partyTypeId];
    @override
    String get key => partyTypeId!;
}
