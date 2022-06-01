part of '../../../requests.dart';

/// Input_domain_PartyRoleData
@JsonSerializable()
class PartyRoleData {
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_PartyRoleData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
