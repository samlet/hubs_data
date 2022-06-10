part of '../../../requests.dart';

/// Input_domain_FacilityContactMechPurposeData
@JsonSerializable()
class FacilityContactMechPurposeData  {
    // String
    String? facilityId;
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
    // List<Input_domain_FacilityContactMechPurposeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    FacilityContactMechPurposeData({
        this.facilityId,
        this.contactMechId,
        this.contactMechPurposeTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory FacilityContactMechPurposeData.fromJson(Map<String, dynamic> json) => _$FacilityContactMechPurposeDataFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechPurposeDataToJson(this);
}
