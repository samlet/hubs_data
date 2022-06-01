part of '../../../requests.dart';

/// Input_domain_ProdCatalogFlatData
@JsonSerializable()
class ProdCatalogFlatData {
    // String
    final String? prodCatalogId;
    // String
    final String? catalogName;
    // routines_Indicator
    final String? useQuickAdd;
    // String
    final String? styleSheet;
    // String
    final String? headerLogo;
    // String
    final String? contentPathPrefix;
    // String
    final String? templatePathPrefix;
    // routines_Indicator
    final String? viewAllowPermReqd;
    // routines_Indicator
    final String? purchaseAllowPermReqd;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProdCatalogFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
