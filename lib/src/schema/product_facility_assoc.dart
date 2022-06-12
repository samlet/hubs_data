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
    // domain_ProductFlatData
    final Product? product;
    // domain_FacilityFlatData
    final Facility? fromFacility;
    // domain_FacilityFlatData
    final Facility? toFacility;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
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
        this.product,
        this.fromFacility,
        this.toFacility,
        this.format,
        this.proto,
        this.cats,
        this.model, });
    factory ProductFacilityAssoc.fromJson(Map<String, dynamic> json) => _$ProductFacilityAssocFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityAssocToJson(this);
    @override
    List<Object?> get props => [productId, facilityId, facilityIdTo, facilityAssocTypeId, fromDate];
    @override
    String get key => id!;
}
