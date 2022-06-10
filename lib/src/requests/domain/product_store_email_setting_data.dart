part of '../../../requests.dart';

/// Input_domain_ProductStoreEmailSettingData
@JsonSerializable()
class ProductStoreEmailSettingData  {
    // String
    String? productStoreId;
    // String
    String? emailType;
    // String
    String? bodyScreenLocation;
    // String
    String? xslfoAttachScreenLocation;
    // String
    String? fromAddress;
    // String
    String? ccAddress;
    // String
    String? bccAddress;
    // String
    String? subject;
    // String
    String? contentType;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductStoreEmailSettingData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductStoreEmailSettingData({
        this.productStoreId,
        this.emailType,
        this.bodyScreenLocation,
        this.xslfoAttachScreenLocation,
        this.fromAddress,
        this.ccAddress,
        this.bccAddress,
        this.subject,
        this.contentType,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductStoreEmailSettingData.fromJson(Map<String, dynamic> json) => _$ProductStoreEmailSettingDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreEmailSettingDataToJson(this);
}
