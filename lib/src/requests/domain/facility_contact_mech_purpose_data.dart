part of '../../../requests.dart';

/// Input_domain_FacilityContactMechPurposeData
@JsonSerializable()
class FacilityContactMechPurposeData {
    // String
    final String? facilityId;
    // String
    final String? contactMechId;
    // String
    final String? contactMechPurposeTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_FacilityContactMechPurposeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
