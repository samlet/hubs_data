part of '../../messages.dart';

/// domain_ProdCatalogFlatData
@JsonSerializable()
class ProdCatalog extends Equatable implements WithKey{
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
    // domain_ProdCatalogCategoryList
    final ProdCatalogCategoryCollection? prodCatalogCategories;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
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
        this.prodCatalogCategories,
        this.model,
        this.format,
        this.proto,
        this.subview,
        this.cats, });
    factory ProdCatalog.fromJson(Map<String, dynamic> json) => _$ProdCatalogFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogToJson(this);
    @override
    List<Object?> get props => [prodCatalogId];
    @override
    String get key => prodCatalogId!;
}
