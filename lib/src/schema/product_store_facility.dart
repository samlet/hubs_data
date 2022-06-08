part of '../../messages.dart';

/// domain_ProductStoreFacilityFlatData
@JsonSerializable()
class ProductStoreFacility extends Equatable{
    // String
    final String? productStoreId;
    // String
    final String? facilityId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // Long
    final int? sequenceNum;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? tenantId;
    // domain_FacilityFlatData
    final Facility? facility;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    ProductStoreFacility({
        this.productStoreId,
        this.facilityId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.facility,
        this.cats,
        this.proto,
        this.productStore,
        this.model,
        this.format, });
    factory ProductStoreFacility.fromJson(Map<String, dynamic> json) => _$ProductStoreFacilityFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreFacilityToJson(this);
    @override
    List<Object?> get props => [productStoreId, facilityId, fromDate];
}
