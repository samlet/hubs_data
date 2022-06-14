part of '../../messages.dart';

/// domain_AgreementRoleData
@JsonSerializable()
class AgreementRole extends Equatable implements WithKey{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? party;
    // domain_AgreementFlatData
    final Agreement? agreement;
    // String
    final String? format;
    // String
    final String? proto;
    AgreementRole({
        this.agreementId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.cats,
        this.party,
        this.agreement,
        this.format,
        this.proto, });
    factory AgreementRole.fromJson(Map<String, dynamic> json) => _$AgreementRoleFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementRoleToJson(this);
    @override
    List<Object?> get props => [agreementId, partyId, roleTypeId];
    @override
    String get key => id!;
}
