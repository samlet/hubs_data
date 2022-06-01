part of '../../messages.dart';

/// domain_ProductFacilityData
@JsonSerializable()
class ProductFacility extends Equatable{
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
    // String
    final String? format;
    // domain_FacilityFlatData
    final Facility? facility;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductFlatData
    final Product? product;
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
        this.format,
        this.facility,
        this.model,
        this.cats,
        this.product, });
    factory ProductFacility.fromJson(Map<String, dynamic> json) => _$ProductFacilityFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityToJson(this);
    @override
    List<Object?> get props => [productId, facilityId];
}
