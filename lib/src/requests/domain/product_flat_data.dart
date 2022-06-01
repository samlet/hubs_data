part of '../../../requests.dart';

/// Input_domain_ProductFlatData
@JsonSerializable()
class ProductFlatData {
    // String
    final String? productId;
    // String
    final String? productTypeId;
    // String
    final String? primaryProductCategoryId;
    // String
    final String? facilityId;
    // Input_google_protobuf_Timestamp
    final Timestamp? introductionDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? releaseDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? supportDiscontinuationDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? salesDiscontinuationDate;
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
    // Input_routines_FixedPoint
    final FixedPoint? quantityIncluded;
    // Long
    final int? piecesIncluded;
    // routines_Indicator
    final String? requireAmount;
    // Input_routines_Currency
    final Currency? fixedAmount;
    // String
    final String? amountUomTypeId;
    // String
    final String? weightUomId;
    // Input_routines_FixedPoint
    final FixedPoint? shippingWeight;
    // Input_routines_FixedPoint
    final FixedPoint? productWeight;
    // String
    final String? heightUomId;
    // Input_routines_FixedPoint
    final FixedPoint? productHeight;
    // Input_routines_FixedPoint
    final FixedPoint? shippingHeight;
    // String
    final String? widthUomId;
    // Input_routines_FixedPoint
    final FixedPoint? productWidth;
    // Input_routines_FixedPoint
    final FixedPoint? shippingWidth;
    // String
    final String? depthUomId;
    // Input_routines_FixedPoint
    final FixedPoint? productDepth;
    // Input_routines_FixedPoint
    final FixedPoint? shippingDepth;
    // String
    final String? diameterUomId;
    // Input_routines_FixedPoint
    final FixedPoint? productDiameter;
    // Input_routines_FixedPoint
    final FixedPoint? productRating;
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
    // Input_routines_FixedPoint
    final FixedPoint? reservMaxPersons;
    // Input_routines_FixedPoint
    final FixedPoint? reserv2ndPPPerc;
    // Input_routines_FixedPoint
    final FixedPoint? reservNthPPPerc;
    // String
    final String? configId;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdDate;
    // String
    final String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastModifiedDate;
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
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
