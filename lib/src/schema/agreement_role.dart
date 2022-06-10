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
    // domain_AgreementFlatData
    final Agreement? agreement;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? proto;
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
        this.agreement,
        this.cats,
        this.party,
        this.proto,
        this.model,
        this.format, });
    factory AgreementRole.fromJson(Map<String, dynamic> json) => _$AgreementRoleFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementRoleToJson(this);
    @override
    List<Object?> get props => [agreementId, partyId, roleTypeId];
    @override
    String get key => id!;
}
