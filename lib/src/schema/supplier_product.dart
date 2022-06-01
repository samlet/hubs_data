part of '../../messages.dart';

/// domain_SupplierProductData
@JsonSerializable()
class SupplierProduct extends Equatable{
    // String
    final String? productId;
    // String
    final String? partyId;
    // google_protobuf_Timestamp
    final TimestampValue? availableFromDate;
    // google_protobuf_Timestamp
    final TimestampValue? availableThruDate;
    // String
    final String? supplierPrefOrderId;
    // String
    final String? supplierRatingTypeId;
    // routines_FixedPoint
    final FixedPointValue? standardLeadTimeDays;
    // routines_FixedPoint
    final FixedPointValue? minimumOrderQuantity;
    // routines_FixedPoint
    final FixedPointValue? orderQtyIncrements;
    // routines_FixedPoint
    final FixedPointValue? unitsIncluded;
    // String
    final String? quantityUomId;
    // String
    final String? agreementId;
    // String
    final String? agreementItemSeqId;
    // routines_Currency
    final CurrencyValue? lastPrice;
    // routines_Currency
    final CurrencyValue? shippingPrice;
    // String
    final String? currencyUomId;
    // String
    final String? supplierProductName;
    // String
    final String? supplierProductId;
    // routines_Indicator
    final String? canDropShip;
    // String
    final String? comments;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_PartyFlatData
    final Party? party;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductFlatData
    final Product? product;
    // facade_ModelEntity
    final ModelEntity? model;
    SupplierProduct({
        this.productId,
        this.partyId,
        this.availableFromDate,
        this.availableThruDate,
        this.supplierPrefOrderId,
        this.supplierRatingTypeId,
        this.standardLeadTimeDays,
        this.minimumOrderQuantity,
        this.orderQtyIncrements,
        this.unitsIncluded,
        this.quantityUomId,
        this.agreementId,
        this.agreementItemSeqId,
        this.lastPrice,
        this.shippingPrice,
        this.currencyUomId,
        this.supplierProductName,
        this.supplierProductId,
        this.canDropShip,
        this.comments,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.proto,
        this.party,
        this.cats,
        this.product,
        this.model, });
    factory SupplierProduct.fromJson(Map<String, dynamic> json) => _$SupplierProductFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProductToJson(this);
    @override
    List<Object?> get props => [productId, partyId, currencyUomId, minimumOrderQuantity, availableFromDate];
}
