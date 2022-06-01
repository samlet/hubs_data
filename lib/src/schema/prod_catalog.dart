part of '../../messages.dart';

/// domain_ProdCatalogFlatData
@JsonSerializable()
class ProdCatalog extends Equatable{
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
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ProdCatalogCategoryList
    final ProdCatalogCategoryCollection? prodCatalogCategories;
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ProdCatalog({
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
        this.model,
        this.subview,
        this.prodCatalogCategories,
        this.proto,
        this.format,
        this.cats, });
    factory ProdCatalog.fromJson(Map<String, dynamic> json) => _$ProdCatalogFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogToJson(this);
    @override
    List<Object?> get props => [prodCatalogId];
}
