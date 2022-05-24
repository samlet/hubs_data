part of '../../messages.dart';

/// domain_ProductFacilityData
@JsonSerializable()
class ProductFacility {
    // String
    final String? productId;
    // String
    final String? facilityId;
    // routines_FixedPoint
    final FixedPointValue? minimumStock;
    // routines_FixedPoint
    final FixedPointValue? reorderQuantity;
    // Long
    final int? daysToShip;
    // String
    final String? replenishMethodEnumId;
    // routines_FixedPoint
    final FixedPointValue? lastInventoryCount;
    // String
    final String? requirementMethodEnumId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_FacilityFlatData
    final Facility? facility;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    ProductFacility({
        this.productId,
        this.facilityId,
        this.minimumStock,
        this.reorderQuantity,
        this.daysToShip,
        this.replenishMethodEnumId,
        this.lastInventoryCount,
        this.requirementMethodEnumId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.facility,
        this.product,
        this.format,
        this.cats,
        this.proto, });
    factory ProductFacility.fromJson(Map<String, dynamic> json) => _$ProductFacilityFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityToJson(this);
}