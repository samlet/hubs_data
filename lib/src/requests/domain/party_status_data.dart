part of '../../../requests.dart';

/// Input_domain_PartyStatusData
@JsonSerializable()
class PartyStatusData {
    // String
    final String? statusId;
    // String
    final String? partyId;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusDate;
    // String
    final String? changeByUserLoginId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_PartyStatusData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    PartyStatusData({
        this.statusId,
        this.partyId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory PartyStatusData.fromJson(Map<String, dynamic> json) => _$PartyStatusDataFromJson(json);
    Map<String, dynamic> toJson() => _$PartyStatusDataToJson(this);
}
