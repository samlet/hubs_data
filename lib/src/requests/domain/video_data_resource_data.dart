part of '../../../requests.dart';

/// Input_domain_VideoDataResourceData
@JsonSerializable()
class VideoDataResourceData {
    // String
    final String? dataResourceId;
    // String
    final String? videoData;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_VideoDataResourceData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    VideoDataResourceData({
        this.dataResourceId,
        this.videoData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory VideoDataResourceData.fromJson(Map<String, dynamic> json) => _$VideoDataResourceDataFromJson(json);
    Map<String, dynamic> toJson() => _$VideoDataResourceDataToJson(this);
}
