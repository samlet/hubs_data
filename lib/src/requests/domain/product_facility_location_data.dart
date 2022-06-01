part of '../../../requests.dart';

/// Input_domain_ProductFacilityLocationData
@JsonSerializable()
class ProductFacilityLocationData {
    // String
    final String? productId;
    // String
    final String? facilityId;
    // String
    final String? locationSeqId;
    // Input_routines_FixedPoint
    final FixedPoint? minimumStock;
    // Input_routines_FixedPoint
    final FixedPoint? moveQuantity;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductFacilityLocationData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductFacilityLocationData({
        this.productId,
        this.facilityId,
        this.locationSeqId,
        this.minimumStock,
        this.moveQuantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductFacilityLocationData.fromJson(Map<String, dynamic> json) => _$ProductFacilityLocationDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityLocationDataToJson(this);
}
