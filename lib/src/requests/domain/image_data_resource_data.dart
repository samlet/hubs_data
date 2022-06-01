part of '../../../requests.dart';

/// Input_domain_ImageDataResourceData
@JsonSerializable()
class ImageDataResourceData {
    // String
    final String? dataResourceId;
    // String
    final String? imageData;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ImageDataResourceData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ImageDataResourceData({
        this.dataResourceId,
        this.imageData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ImageDataResourceData.fromJson(Map<String, dynamic> json) => _$ImageDataResourceDataFromJson(json);
    Map<String, dynamic> toJson() => _$ImageDataResourceDataToJson(this);
}
