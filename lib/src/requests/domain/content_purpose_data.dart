part of '../../../requests.dart';

/// Input_domain_ContentPurposeData
@JsonSerializable()
class ContentPurposeData  {
    // String
    String? contentId;
    // String
    String? contentPurposeTypeId;
    // Long
    int? sequenceNum;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ContentPurposeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ContentPurposeData({
        this.contentId,
        this.contentPurposeTypeId,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ContentPurposeData.fromJson(Map<String, dynamic> json) => _$ContentPurposeDataFromJson(json);
    Map<String, dynamic> toJson() => _$ContentPurposeDataToJson(this);
}
