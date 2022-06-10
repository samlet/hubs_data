part of '../../../requests.dart';

/// Input_domain_VideoDataResourceData
@JsonSerializable()
class VideoDataResourceData  {
    // String
    String? dataResourceId;
    // String
    String? videoData;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_VideoDataResourceData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
