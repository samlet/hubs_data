part of '../../../requests.dart';

/// Input_domain_ProdCatalogFlatData
@JsonSerializable()
class ProdCatalogFlatData  {
    // String
    String? prodCatalogId;
    // String
    String? catalogName;
    // routines_Indicator
    String? useQuickAdd;
    // String
    String? styleSheet;
    // String
    String? headerLogo;
    // String
    String? contentPathPrefix;
    // String
    String? templatePathPrefix;
    // routines_Indicator
    String? viewAllowPermReqd;
    // routines_Indicator
    String? purchaseAllowPermReqd;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProdCatalogFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProdCatalogFlatData({
        this.prodCatalogId,
        this.catalogName,
        this.useQuickAdd,
        this.styleSheet,
        this.headerLogo,
        this.contentPathPrefix,
        this.templatePathPrefix,
        this.viewAllowPermReqd,
        this.purchaseAllowPermReqd,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProdCatalogFlatData.fromJson(Map<String, dynamic> json) => _$ProdCatalogFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogFlatDataToJson(this);
}
