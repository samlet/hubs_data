part of '../../../requests.dart';

/// Input_domain_FacilityContactMechData
@JsonSerializable()
class FacilityContactMechData  {
    // String
    String? facilityId;
    // String
    String? contactMechId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? extension;
    // String
    String? comments;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_FacilityContactMechData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
