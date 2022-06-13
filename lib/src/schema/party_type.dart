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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    PartyType({
        this.partyTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.format,
        this.proto,
        this.cats, });
    factory PartyType.fromJson(Map<String, dynamic> json) => _$PartyTypeFromJson(json);
    Map<String, dynamic> toJson() => _$PartyTypeToJson(this);
    @override
    List<Object?> get props => [partyTypeId];
    @override
    String get key => partyTypeId!;
}
