part of '../../../requests.dart';

/// Input_domain_ImageDataResourceData
@JsonSerializable()
class ImageDataResourceData  {
    // String
    String? dataResourceId;
    // String
    String? imageData;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ImageDataResourceData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
