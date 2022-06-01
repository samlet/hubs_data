part of '../../../requests.dart';

/// Input_domain_AudioDataResourceData
@JsonSerializable()
class AudioDataResourceData {
    // String
    final String? dataResourceId;
    // String
    final String? audioData;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_AudioDataResourceData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    AudioDataResourceData({
        this.dataResourceId,
        this.audioData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory AudioDataResourceData.fromJson(Map<String, dynamic> json) => _$AudioDataResourceDataFromJson(json);
    Map<String, dynamic> toJson() => _$AudioDataResourceDataToJson(this);
}
