part of '../../../requests.dart';

/// Input_domain_ProductFlatData
@JsonSerializable()
class ProductFlatData  {
    // String
    String? productId;
    // String
    String? productTypeId;
    // String
    String? primaryProductCategoryId;
    // String
    String? facilityId;
    // Input_google_protobuf_Timestamp
    Timestamp? introductionDate;
    // Input_google_protobuf_Timestamp
    Timestamp? releaseDate;
    // Input_google_protobuf_Timestamp
    Timestamp? supportDiscontinuationDate;
    // Input_google_protobuf_Timestamp
    Timestamp? salesDiscontinuationDate;
    // routines_Indicator
    String? salesDiscWhenNotAvail;
    // String
    String? internalName;
    // String
    String? brandName;
    // String
    String? comments;
    // String
    String? productName;
    // String
    String? description;
    // String
    String? longDescription;
    // String
    String? priceDetailText;
    // String
    String? smallImageUrl;
    // String
    String? mediumImageUrl;
    // String
    String? largeImageUrl;
    // String
    String? detailImageUrl;
    // String
    String? originalImageUrl;
    // String
    String? detailScreen;
    // String
    String? inventoryMessage;
    // String
    String? inventoryItemTypeId;
    // routines_Indicator
    String? requireInventory;
    // String
    String? quantityUomId;
    // Input_routines_FixedPoint
    FixedPoint? quantityIncluded;
    // Long
    int? piecesIncluded;
    // routines_Indicator
    String? requireAmount;
    // Input_routines_Currency
    Currency? fixedAmount;
    // String
    String? amountUomTypeId;
    // String
    String? weightUomId;
    // Input_routines_FixedPoint
    FixedPoint? shippingWeight;
    // Input_routines_FixedPoint
    FixedPoint? productWeight;
    // String
    String? heightUomId;
    // Input_routines_FixedPoint
    FixedPoint? productHeight;
    // Input_routines_FixedPoint
    FixedPoint? shippingHeight;
    // String
    String? widthUomId;
    // Input_routines_FixedPoint
    FixedPoint? productWidth;
    // Input_routines_FixedPoint
    FixedPoint? shippingWidth;
    // String
    String? depthUomId;
    // Input_routines_FixedPoint
    FixedPoint? productDepth;
    // Input_routines_FixedPoint
    FixedPoint? shippingDepth;
    // String
    String? diameterUomId;
    // Input_routines_FixedPoint
    FixedPoint? productDiameter;
    // Input_routines_FixedPoint
    FixedPoint? productRating;
    // String
    String? ratingTypeEnum;
    // routines_Indicator
    String? returnable;
    // routines_Indicator
    String? taxable;
    // routines_Indicator
    String? chargeShipping;
    // routines_Indicator
    String? autoCreateKeywords;
    // routines_Indicator
    String? includeInPromotions;
    // routines_Indicator
    String? isVirtual;
    // routines_Indicator
    String? isVariant;
    // String
    String? virtualVariantMethodEnum;
    // String
    String? originGeoId;
    // String
    String? requirementMethodEnumId;
    // Long
    int? billOfMaterialLevel;
    // Input_routines_FixedPoint
    FixedPoint? reservMaxPersons;
    // Input_routines_FixedPoint
    FixedPoint? reserv2ndPPPerc;
    // Input_routines_FixedPoint
    FixedPoint? reservNthPPPerc;
    // String
    String? configId;
    // Input_google_protobuf_Timestamp
    Timestamp? createdDate;
    // String
    String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastModifiedDate;
    // String
    String? lastModifiedByUserLogin;
    // routines_Indicator
    String? inShippingBox;
    // String
    String? defaultShipmentBoxTypeId;
    // String
    String? lotIdFilledIn;
    // routines_Indicator
    String? orderDecimalQuantity;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductFlatData({
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
        this.extra,
        this.attachments, });
    factory ProductFlatData.fromJson(Map<String, dynamic> json) => _$ProductFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFlatDataToJson(this);
}
