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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_AgreementFlatData
    final Agreement? agreement;
    // String
    final String? proto;
    // domain_PartyFlatData
    final Party? party;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    AgreementRole({
        this.agreementId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.agreement,
        this.proto,
        this.party,
        this.model,
        this.format, });
    factory AgreementRole.fromJson(Map<String, dynamic> json) => _$AgreementRoleFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementRoleToJson(this);
    @override
    List<Object?> get props => [agreementId, partyId, roleTypeId];
    @override
    String get key => id!;
}
