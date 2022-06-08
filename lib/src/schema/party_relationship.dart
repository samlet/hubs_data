part of '../../messages.dart';

/// domain_PartyRelationshipFlatData
@JsonSerializable()
class PartyRelationship extends Equatable{
    // String
    final String? partyIdFrom;
    // String
    final String? partyIdTo;
    // String
    final String? roleTypeIdFrom;
    // String
    final String? roleTypeIdTo;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? statusId;
    // String
    final String? relationshipName;
    // String
    final String? securityGroupId;
    // String
    final String? priorityTypeId;
    // String
    final String? partyRelationshipTypeId;
    // String
    final String? permissionsEnumId;
    // String
    final String? positionTitle;
    // String
    final String? comments;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? fromParty;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? toParty;
    // domain_SecurityGroupFlatData
    final SecurityGroup? securityGroup;
    // String
    final String? proto;
    PartyRelationship({
        this.partyIdFrom,
        this.partyIdTo,
        this.roleTypeIdFrom,
        this.roleTypeIdTo,
        this.fromDate,
        this.thruDate,
        this.statusId,
        this.relationshipName,
        this.securityGroupId,
        this.priorityTypeId,
        this.partyRelationshipTypeId,
        this.permissionsEnumId,
        this.positionTitle,
        this.comments,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.model,
        this.cats,
        this.fromParty,
        this.format,
        this.toParty,
        this.securityGroup,
        this.proto, });
    factory PartyRelationship.fromJson(Map<String, dynamic> json) => _$PartyRelationshipFromJson(json);
    Map<String, dynamic> toJson() => _$PartyRelationshipToJson(this);
    @override
    List<Object?> get props => [partyIdFrom, partyIdTo, roleTypeIdFrom, roleTypeIdTo, fromDate];
}
