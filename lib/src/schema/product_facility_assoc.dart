part of '../../messages.dart';

/// domain_ProductFacilityAssocData
@JsonSerializable()
class ProductFacilityAssoc extends Equatable implements WithKey{
    // String
    final String? productId;
    // String
    final String? facilityId;
    // String
    final String? facilityIdTo;
    // String
    final String? facilityAssocTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // Long
    final int? sequenceNum;
    // Long
    final int? transitTime;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // domain_FacilityFlatData
    final Facility? fromFacility;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_FacilityFlatData
    final Facility? toFacility;
    ProductFacilityAssoc({
        this.productId,
        this.facilityId,
        this.facilityIdTo,
        this.facilityAssocTypeId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.transitTime,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.fromFacility,
        this.product,
        this.format,
        this.cats,
        this.model,
        this.toFacility, });
    factory ProductFacilityAssoc.fromJson(Map<String, dynamic> json) => _$ProductFacilityAssocFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityAssocToJson(this);
    @override
    List<Object?> get props => [productId, facilityId, facilityIdTo, facilityAssocTypeId, fromDate];
    @override
    String get key => id!;
}
