part of '../../messages.dart';

/// domain_ProductPriceData
@JsonSerializable()
class ProductPrice extends Equatable{
    // String
    final String? productId;
    // String
    final String? productPriceTypeId;
    // String
    final String? productPricePurposeId;
    // String
    final String? currencyUomId;
    // String
    final String? productStoreGroupId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // routines_Currency
    final CurrencyValue? price;
    // String
    final String? termUomId;
    // String
    final String? customPriceCalcService;
    // routines_Currency
    final CurrencyValue? priceWithoutTax;
    // routines_Currency
    final CurrencyValue? priceWithTax;
    // routines_Currency
    final CurrencyValue? taxAmount;
    // routines_FixedPoint
    final FixedPointValue? taxPercentage;
    // String
    final String? taxAuthPartyId;
    // String
    final String? taxAuthGeoId;
    // routines_Indicator
    final String? taxInPrice;
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // String
    final String? createdByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ProductFlatData
    final Product? product;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // String
    final String? proto;
    // domain_PartyFlatData
    final Party? taxAuthorityParty;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? productStoreGroup;
    // String
    final String? desc;
    ProductPrice({
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
        this.product,
        this.cats,
        this.format,
        this.lastmodifiedbyuserlogin,
        this.proto,
        this.taxAuthorityParty,
        this.createdbyuserlogin,
        this.productStoreGroup,
        this.desc, });
    factory ProductPrice.fromJson(Map<String, dynamic> json) => _$ProductPriceFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPriceToJson(this);
    @override
    List<Object?> get props => [productId, productPriceTypeId, productPricePurposeId, currencyUomId, productStoreGroupId, fromDate];
}
