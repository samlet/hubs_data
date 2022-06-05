part of '../../../requests.dart';

/// Input_domain_ProdCatalogCategoryFlatData
@JsonSerializable()
class ProdCatalogCategoryFlatData {
    // String
    final String? prodCatalogId;
    // String
    final String? productCategoryId;
    // String
    final String? prodCatalogCategoryTypeId;
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
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProdCatalogCategoryFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProdCatalogCategoryFlatData({
        this.prodCatalogId,
        this.productCategoryId,
        this.prodCatalogCategoryTypeId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProdCatalogCategoryFlatData.fromJson(Map<String, dynamic> json) => _$ProdCatalogCategoryFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogCategoryFlatDataToJson(this);
}
