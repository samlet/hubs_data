part of '../../../requests.dart';

/// Input_domain_SupplierProductData
@JsonSerializable()
class SupplierProductData {
    // String
    final String? productId;
    // String
    final String? partyId;
    // Input_google_protobuf_Timestamp
    final Timestamp? availableFromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? availableThruDate;
    // String
    final String? supplierPrefOrderId;
    // String
    final String? supplierRatingTypeId;
    // Input_routines_FixedPoint
    final FixedPoint? standardLeadTimeDays;
    // Input_routines_FixedPoint
    final FixedPoint? minimumOrderQuantity;
    // Input_routines_FixedPoint
    final FixedPoint? orderQtyIncrements;
    // Input_routines_FixedPoint
    final FixedPoint? unitsIncluded;
    // String
    final String? quantityUomId;
    // String
    final String? agreementId;
    // String
    final String? agreementItemSeqId;
    // Input_routines_Currency
    final Currency? lastPrice;
    // Input_routines_Currency
    final Currency? shippingPrice;
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
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_SupplierProductData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    SupplierProductData({
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
        this.extra,
        this.attachments, });
    factory SupplierProductData.fromJson(Map<String, dynamic> json) => _$SupplierProductDataFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProductDataToJson(this);
}
