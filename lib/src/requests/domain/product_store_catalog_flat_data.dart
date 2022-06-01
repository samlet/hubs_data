part of '../../../requests.dart';

/// Input_domain_ProductStoreCatalogFlatData
@JsonSerializable()
class ProductStoreCatalogFlatData {
    // String
    final String? productStoreId;
    // String
    final String? prodCatalogId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
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
    // List<Input_domain_ProductStoreCatalogFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductStoreCatalogFlatData({
        this.productStoreId,
        this.prodCatalogId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductStoreCatalogFlatData.fromJson(Map<String, dynamic> json) => _$ProductStoreCatalogFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreCatalogFlatDataToJson(this);
}
