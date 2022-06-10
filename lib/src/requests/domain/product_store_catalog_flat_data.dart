part of '../../../requests.dart';

/// Input_domain_ProductStoreCatalogFlatData
@JsonSerializable()
class ProductStoreCatalogFlatData  {
    // String
    String? productStoreId;
    // String
    String? prodCatalogId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Long
    int? sequenceNum;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductStoreCatalogFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductStoreCatalogFlatData({
        this.productStoreId,
        this.prodCatalogId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductStoreCatalogFlatData.fromJson(Map<String, dynamic> json) => _$ProductStoreCatalogFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreCatalogFlatDataToJson(this);
}
