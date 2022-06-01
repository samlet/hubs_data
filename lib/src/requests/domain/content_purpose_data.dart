part of '../../../requests.dart';

/// Input_domain_ContentPurposeData
@JsonSerializable()
class ContentPurposeData {
    // String
    final String? contentId;
    // String
    final String? contentPurposeTypeId;
    // Long
    final int? sequenceNum;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ContentPurposeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
