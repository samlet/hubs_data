part of '../../messages.dart';

/// domain_ProductFlatData
@JsonSerializable()
class Product extends Equatable{
    // String
    final String? productId;
    // String
    final String? productTypeId;
    // String
    final String? primaryProductCategoryId;
    // String
    final String? facilityId;
    // google_protobuf_Timestamp
    final TimestampValue? introductionDate;
    // google_protobuf_Timestamp
    final TimestampValue? releaseDate;
    // google_protobuf_Timestamp
    final TimestampValue? supportDiscontinuationDate;
    // google_protobuf_Timestamp
    final TimestampValue? salesDiscontinuationDate;
    // routines_Indicator
    final String? salesDiscWhenNotAvail;
    // String
    final String? internalName;
    // String
    final String? brandName;
    // String
    final String? comments;
    // String
    final String? productName;
    // String
    final String? description;
    // String
    final String? longDescription;
    // String
    final String? priceDetailText;
    // String
    final String? smallImageUrl;
    // String
    final String? mediumImageUrl;
    // String
    final String? largeImageUrl;
    // String
    final String? detailImageUrl;
    // String
    final String? originalImageUrl;
    // String
    final String? detailScreen;
    // String
    final String? inventoryMessage;
    // String
    final String? inventoryItemTypeId;
    // routines_Indicator
    final String? requireInventory;
    // String
    final String? quantityUomId;
    // routines_FixedPoint
    final FixedPointValue? quantityIncluded;
    // Long
    final int? piecesIncluded;
    // routines_Indicator
    final String? requireAmount;
    // routines_Currency
    final CurrencyValue? fixedAmount;
    // String
    final String? amountUomTypeId;
    // String
    final String? weightUomId;
    // routines_FixedPoint
    final FixedPointValue? shippingWeight;
    // routines_FixedPoint
    final FixedPointValue? productWeight;
    // String
    final String? heightUomId;
    // routines_FixedPoint
    final FixedPointValue? productHeight;
    // routines_FixedPoint
    final FixedPointValue? shippingHeight;
    // String
    final String? widthUomId;
    // routines_FixedPoint
    final FixedPointValue? productWidth;
    // routines_FixedPoint
    final FixedPointValue? shippingWidth;
    // String
    final String? depthUomId;
    // routines_FixedPoint
    final FixedPointValue? productDepth;
    // routines_FixedPoint
    final FixedPointValue? shippingDepth;
    // String
    final String? diameterUomId;
    // routines_FixedPoint
    final FixedPointValue? productDiameter;
    // routines_FixedPoint
    final FixedPointValue? productRating;
    // String
    final String? ratingTypeEnum;
    // routines_Indicator
    final String? returnable;
    // routines_Indicator
    final String? taxable;
    // routines_Indicator
    final String? chargeShipping;
    // routines_Indicator
    final String? autoCreateKeywords;
    // routines_Indicator
    final String? includeInPromotions;
    // routines_Indicator
    final String? isVirtual;
    // routines_Indicator
    final String? isVariant;
    // String
    final String? virtualVariantMethodEnum;
    // String
    final String? originGeoId;
    // String
    final String? requirementMethodEnumId;
    // Long
    final int? billOfMaterialLevel;
    // routines_FixedPoint
    final FixedPointValue? reservMaxPersons;
    // routines_FixedPoint
    final FixedPointValue? reserv2ndPPPerc;
    // routines_FixedPoint
    final FixedPointValue? reservNthPPPerc;
    // String
    final String? configId;
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // String
    final String? createdByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // routines_Indicator
    final String? inShippingBox;
    // String
    final String? defaultShipmentBoxTypeId;
    // String
    final String? lotIdFilledIn;
    // routines_Indicator
    final String? orderDecimalQuantity;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_ProductAssocList
    final ProductAssocCollection? mainProductAssocs;
    // domain_ProductKeywordList
    final ProductKeywordCollection? productKeywords;
    // String
    final String? defaultPrice;
    // domain_ProductConfigList
    final ProductConfigCollection? productProductConfigs;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_FacilityFlatData
    final Facility? facility;
    // domain_TypesEntityData
    final TypesEntity? type;
    // fact_ProductView
    final ProductView? asView;
    // domain_ProductPriceList
    final ProductPriceCollection? productPrices;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // String
    final String? listPrice;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_ProductPromoProductList
    final ProductPromoProductCollection? productPromoProducts;
    // domain_WorkEffortGoodStandardList
    final WorkEffortGoodStandardCollection? workEffortGoodStandards;
    // domain_ProductFacilityList
    final ProductFacilityCollection? productFacilities;
    // domain_ProductFeatureApplList
    final ProductFeatureApplCollection? productFeatureAppls;
    // domain_ProductContentList
    final ProductContentCollection? productContents;
    // domain_ProductCategoryFlatData
    final ProductCategory? primaryProductCategory;
    // domain_ProductFacilityLocationList
    final ProductFacilityLocationCollection? productFacilityLocations;
    // domain_ProductAssocList
    final ProductAssocCollection? assocProductAssocs;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductPriceData
    final ProductPrice? priceFilter;
    // List<domain_ProductPriceData>
    final List<ProductPrice>? priceSelect;
    // domain_ProductFacilityAssocList
    final ProductFacilityAssocCollection? productFacilityAssocs;
    // String
    final String? format;
    // List<domain_ProductPriceData>
    final List<ProductPrice>? matchProductPrice;
    Product({
        this.productId,
        this.productTypeId,
        this.primaryProductCategoryId,
        this.facilityId,
        this.introductionDate,
        this.releaseDate,
        this.supportDiscontinuationDate,
        this.salesDiscontinuationDate,
        this.salesDiscWhenNotAvail,
        this.internalName,
        this.brandName,
        this.comments,
        this.productName,
        this.description,
        this.longDescription,
        this.priceDetailText,
        this.smallImageUrl,
        this.mediumImageUrl,
        this.largeImageUrl,
        this.detailImageUrl,
        this.originalImageUrl,
        this.detailScreen,
        this.inventoryMessage,
        this.inventoryItemTypeId,
        this.requireInventory,
        this.quantityUomId,
        this.quantityIncluded,
        this.piecesIncluded,
        this.requireAmount,
        this.fixedAmount,
        this.amountUomTypeId,
        this.weightUomId,
        this.shippingWeight,
        this.productWeight,
        this.heightUomId,
        this.productHeight,
        this.shippingHeight,
        this.widthUomId,
        this.productWidth,
        this.shippingWidth,
        this.depthUomId,
        this.productDepth,
        this.shippingDepth,
        this.diameterUomId,
        this.productDiameter,
        this.productRating,
        this.ratingTypeEnum,
        this.returnable,
        this.taxable,
        this.chargeShipping,
        this.autoCreateKeywords,
        this.includeInPromotions,
        this.isVirtual,
        this.isVariant,
        this.virtualVariantMethodEnum,
        this.originGeoId,
        this.requirementMethodEnumId,
        this.billOfMaterialLevel,
        this.reservMaxPersons,
        this.reserv2ndPPPerc,
        this.reservNthPPPerc,
        this.configId,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.inShippingBox,
        this.defaultShipmentBoxTypeId,
        this.lotIdFilledIn,
        this.orderDecimalQuantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.mainProductAssocs,
        this.productKeywords,
        this.defaultPrice,
        this.productProductConfigs,
        this.cats,
        this.proto,
        this.subview,
        this.facility,
        this.type,
        this.asView,
        this.productPrices,
        this.createdbyuserlogin,
        this.listPrice,
        this.lastmodifiedbyuserlogin,
        this.productPromoProducts,
        this.workEffortGoodStandards,
        this.productFacilities,
        this.productFeatureAppls,
        this.productContents,
        this.primaryProductCategory,
        this.productFacilityLocations,
        this.assocProductAssocs,
        this.model,
        this.priceFilter,
        this.priceSelect,
        this.productFacilityAssocs,
        this.format,
        this.matchProductPrice, });
    factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
    Map<String, dynamic> toJson() => _$ProductToJson(this);
    @override
    List<Object?> get props => [productId];
}
