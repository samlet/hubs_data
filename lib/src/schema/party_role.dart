part of '../../messages.dart';

/// domain_PartyRoleData
@JsonSerializable()
class PartyRole extends Equatable{
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
    final String? format;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyFlatData
    final Party? party;
    // proto_FieldCats
    final FieldCatsValue? cats;
    PartyRole({
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.proto,
        this.model,
        this.party,
        this.cats, });
    factory PartyRole.fromJson(Map<String, dynamic> json) => _$PartyRoleFromJson(json);
    Map<String, dynamic> toJson() => _$PartyRoleToJson(this);
    @override
    List<Object?> get props => [partyId, roleTypeId];
}
