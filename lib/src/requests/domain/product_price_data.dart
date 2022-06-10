part of '../../../requests.dart';

/// Input_domain_ProductPriceData
@JsonSerializable()
class ProductPriceData  {
    // String
    String? productId;
    // String
    String? productPriceTypeId;
    // String
    String? productPricePurposeId;
    // String
    String? currencyUomId;
    // String
    String? productStoreGroupId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Input_routines_Currency
    Currency? price;
    // String
    String? termUomId;
    // String
    String? customPriceCalcService;
    // Input_routines_Currency
    Currency? priceWithoutTax;
    // Input_routines_Currency
    Currency? priceWithTax;
    // Input_routines_Currency
    Currency? taxAmount;
    // Input_routines_FixedPoint
    FixedPoint? taxPercentage;
    // String
    String? taxAuthPartyId;
    // String
    String? taxAuthGeoId;
    // routines_Indicator
    String? taxInPrice;
    // Input_google_protobuf_Timestamp
    Timestamp? createdDate;
    // String
    String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastModifiedDate;
    // String
    String? lastModifiedByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductPriceData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductPriceData({
        this.productId,
        this.productPriceTypeId,
        this.productPricePurposeId,
        this.currencyUomId,
        this.productStoreGroupId,
        this.fromDate,
        this.thruDate,
        this.price,
        this.termUomId,
        this.customPriceCalcService,
        this.priceWithoutTax,
        this.priceWithTax,
        this.taxAmount,
        this.taxPercentage,
        this.taxAuthPartyId,
        this.taxAuthGeoId,
        this.taxInPrice,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductPriceData.fromJson(Map<String, dynamic> json) => _$ProductPriceDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPriceDataToJson(this);
}
