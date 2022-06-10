part of '../../../requests.dart';

/// Input_domain_PartyStatusData
@JsonSerializable()
class PartyStatusData  {
    // String
    String? statusId;
    // String
    String? partyId;
    // Input_google_protobuf_Timestamp
    Timestamp? statusDate;
    // String
    String? changeByUserLoginId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PartyStatusData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
