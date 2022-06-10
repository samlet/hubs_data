part of '../../../requests.dart';

/// Input_domain_AudioDataResourceData
@JsonSerializable()
class AudioDataResourceData  {
    // String
    String? dataResourceId;
    // String
    String? audioData;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_AudioDataResourceData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
