part of '../../../requests.dart';

/// Input_domain_FacilityContactMechData
@JsonSerializable()
class FacilityContactMechData {
    // String
    final String? facilityId;
    // String
    final String? contactMechId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // String
    final String? extension;
    // String
    final String? comments;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_FacilityContactMechData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    FacilityContactMechData({
        this.facilityId,
        this.contactMechId,
        this.fromDate,
        this.thruDate,
        this.extension,
        this.comments,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory FacilityContactMechData.fromJson(Map<String, dynamic> json) => _$FacilityContactMechDataFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechDataToJson(this);
}
