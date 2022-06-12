part of '../../messages.dart';

/// domain_ProductFacilityLocationData
@JsonSerializable()
class ProductFacilityLocation extends Equatable implements WithKey{
    // String
    final String? productId;
    // String
    final String? facilityId;
    // String
    final String? locationSeqId;
    // routines_FixedPoint
    final FixedPointValue? minimumStock;
    // routines_FixedPoint
    final FixedPointValue? moveQuantity;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_FacilityFlatData
    final Facility? facility;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    ProductFacilityLocation({
        this.productId,
        this.facilityId,
        this.locationSeqId,
        this.minimumStock,
        this.moveQuantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.product,
        this.proto,
        this.cats,
        this.facility,
        this.format,
        this.model, });
    factory ProductFacilityLocation.fromJson(Map<String, dynamic> json) => _$ProductFacilityLocationFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityLocationToJson(this);
    @override
    List<Object?> get props => [productId, facilityId, locationSeqId];
    @override
    String get key => id!;
}
