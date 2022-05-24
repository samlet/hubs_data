part of '../../messages.dart';

/// domain_ProductStoreFacilityFlatData
@JsonSerializable()
class ProductStoreFacility {
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
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_FacilityFlatData
    final Facility? facility;
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
        this.format,
        this.proto,
        this.productStore,
        this.cats,
        this.facility, });
    factory ProductStoreFacility.fromJson(Map<String, dynamic> json) => _$ProductStoreFacilityFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreFacilityToJson(this);
}
