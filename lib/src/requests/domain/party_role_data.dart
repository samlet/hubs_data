part of '../../../requests.dart';

/// Input_domain_PartyRoleData
@JsonSerializable()
class PartyRoleData  {
    // String
    String? partyId;
    // String
    String? roleTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PartyRoleData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    PartyRoleData({
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory PartyRoleData.fromJson(Map<String, dynamic> json) => _$PartyRoleDataFromJson(json);
    Map<String, dynamic> toJson() => _$PartyRoleDataToJson(this);
}
