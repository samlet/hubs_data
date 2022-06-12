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
    // String
    final String? proto;
    // domain_ProdCatalogCategoryList
    final ProdCatalogCategoryCollection? prodCatalogCategories;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
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
        this.proto,
        this.prodCatalogCategories,
        this.model,
        this.cats,
        this.format,
        this.subview, });
    factory ProdCatalog.fromJson(Map<String, dynamic> json) => _$ProdCatalogFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogToJson(this);
    @override
    List<Object?> get props => [prodCatalogId];
    @override
    String get key => prodCatalogId!;
}
