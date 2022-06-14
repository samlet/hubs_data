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
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    PartyType({
        this.partyTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.cats,
        this.model,
        this.proto, });
    factory PartyType.fromJson(Map<String, dynamic> json) => _$PartyTypeFromJson(json);
    Map<String, dynamic> toJson() => _$PartyTypeToJson(this);
    @override
    List<Object?> get props => [partyTypeId];
    @override
    String get key => partyTypeId!;
}
