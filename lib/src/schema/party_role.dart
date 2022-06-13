part of '../../messages.dart';

/// domain_PartyRoleData
@JsonSerializable()
class PartyRole extends Equatable implements WithKey{
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? party;
    // facade_ModelEntity
    final ModelEntity? model;
    PartyRole({
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.cats,
        this.format,
        this.party,
        this.model, });
    factory PartyRole.fromJson(Map<String, dynamic> json) => _$PartyRoleFromJson(json);
    Map<String, dynamic> toJson() => _$PartyRoleToJson(this);
    @override
    List<Object?> get props => [partyId, roleTypeId];
    @override
    String get key => id!;
}
