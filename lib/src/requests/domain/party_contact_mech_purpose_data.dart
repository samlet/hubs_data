part of '../../../requests.dart';

/// Input_domain_PartyContactMechPurposeData
@JsonSerializable()
class PartyContactMechPurposeData  {
    // String
    String? partyId;
    // String
    String? contactMechId;
    // String
    String? contactMechPurposeTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PartyContactMechPurposeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    PartyContactMechPurposeData({
        this.partyId,
        this.contactMechId,
        this.contactMechPurposeTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory PartyContactMechPurposeData.fromJson(Map<String, dynamic> json) => _$PartyContactMechPurposeDataFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechPurposeDataToJson(this);
}
