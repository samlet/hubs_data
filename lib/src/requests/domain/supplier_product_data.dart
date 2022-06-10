part of '../../../requests.dart';

/// Input_domain_SupplierProductData
@JsonSerializable()
class SupplierProductData  {
    // String
    String? productId;
    // String
    String? partyId;
    // Input_google_protobuf_Timestamp
    Timestamp? availableFromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? availableThruDate;
    // String
    String? supplierPrefOrderId;
    // String
    String? supplierRatingTypeId;
    // Input_routines_FixedPoint
    FixedPoint? standardLeadTimeDays;
    // Input_routines_FixedPoint
    FixedPoint? minimumOrderQuantity;
    // Input_routines_FixedPoint
    FixedPoint? orderQtyIncrements;
    // Input_routines_FixedPoint
    FixedPoint? unitsIncluded;
    // String
    String? quantityUomId;
    // String
    String? agreementId;
    // String
    String? agreementItemSeqId;
    // Input_routines_Currency
    Currency? lastPrice;
    // Input_routines_Currency
    Currency? shippingPrice;
    // String
    String? currencyUomId;
    // String
    String? supplierProductName;
    // String
    String? supplierProductId;
    // routines_Indicator
    String? canDropShip;
    // String
    String? comments;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_SupplierProductData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
