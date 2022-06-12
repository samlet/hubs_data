part of '../../messages.dart';

/// domain_ProductFacilityData
@JsonSerializable()
class ProductFacility extends Equatable implements WithKey{
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
    // String
    final String? proto;
    // domain_FacilityFlatData
    final Facility? facility;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? product;
    // facade_ModelEntity
    final ModelEntity? model;
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
        this.proto,
        this.facility,
        this.cats,
        this.format,
        this.product,
        this.model, });
    factory ProductFacility.fromJson(Map<String, dynamic> json) => _$ProductFacilityFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityToJson(this);
    @override
    List<Object?> get props => [productId, facilityId];
    @override
    String get key => id!;
}
