part of '../../../requests.dart';

/// Input_domain_ProdCatalogCategoryFlatData
@JsonSerializable()
class ProdCatalogCategoryFlatData  {
    // String
    String? prodCatalogId;
    // String
    String? productCategoryId;
    // String
    String? prodCatalogCategoryTypeId;
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
    // List<Input_domain_ProdCatalogCategoryFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
