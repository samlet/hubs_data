part of '../../messages.dart';

/// domain_AgreementRoleData
@JsonSerializable()
class AgreementRole extends Equatable{
    // String
    final String? agreementId;
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
    // domain_PartyFlatData
    final Party? party;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_AgreementFlatData
    final Agreement? agreement;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    AgreementRole({
        this.agreementId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.party,
        this.cats,
        this.agreement,
        this.format,
        this.model,
        this.proto, });
    factory AgreementRole.fromJson(Map<String, dynamic> json) => _$AgreementRoleFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementRoleToJson(this);
    @override
    List<Object?> get props => [agreementId, partyId, roleTypeId];
}
