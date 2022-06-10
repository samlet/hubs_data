part of '../../../requests.dart';

/// Input_domain_ProductConfigItemFlatData
@JsonSerializable()
class ProductConfigItemFlatData  {
    // String
    String? configItemId;
    // String
    String? configItemTypeId;
    // String
    String? configItemName;
    // String
    String? description;
    // String
    String? longDescription;
    // String
    String? imageUrl;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductConfigItemFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductConfigItemFlatData({
        this.configItemId,
        this.configItemTypeId,
        this.configItemName,
        this.description,
        this.longDescription,
        this.imageUrl,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductConfigItemFlatData.fromJson(Map<String, dynamic> json) => _$ProductConfigItemFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigItemFlatDataToJson(this);
}
