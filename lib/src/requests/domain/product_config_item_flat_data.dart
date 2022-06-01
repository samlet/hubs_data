part of '../../../requests.dart';

/// Input_domain_ProductConfigItemFlatData
@JsonSerializable()
class ProductConfigItemFlatData {
    // String
    final String? configItemId;
    // String
    final String? configItemTypeId;
    // String
    final String? configItemName;
    // String
    final String? description;
    // String
    final String? longDescription;
    // String
    final String? imageUrl;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductConfigItemFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
