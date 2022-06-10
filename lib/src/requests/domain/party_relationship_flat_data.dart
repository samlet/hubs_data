part of '../../../requests.dart';

/// Input_domain_PartyRelationshipFlatData
@JsonSerializable()
class PartyRelationshipFlatData  {
    // String
    String? partyIdFrom;
    // String
    String? partyIdTo;
    // String
    String? roleTypeIdFrom;
    // String
    String? roleTypeIdTo;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? statusId;
    // String
    String? relationshipName;
    // String
    String? securityGroupId;
    // String
    String? priorityTypeId;
    // String
    String? partyRelationshipTypeId;
    // String
    String? permissionsEnumId;
    // String
    String? positionTitle;
    // String
    String? comments;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PartyRelationshipFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    PartyRelationshipFlatData({
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
        this.extra,
        this.attachments, });
    factory PartyRelationshipFlatData.fromJson(Map<String, dynamic> json) => _$PartyRelationshipFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$PartyRelationshipFlatDataToJson(this);
}
