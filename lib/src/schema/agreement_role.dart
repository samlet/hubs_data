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
    // String
    final String? proto;
    // domain_AgreementFlatData
    final Agreement? agreement;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    AgreementRole({
        this.agreementId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.agreement,
        this.party,
        this.format,
        this.cats,
        this.model, });
    factory AgreementRole.fromJson(Map<String, dynamic> json) => _$AgreementRoleFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementRoleToJson(this);
    @override
    List<Object?> get props => [agreementId, partyId, roleTypeId];
}
