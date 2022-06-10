part of '../../../requests.dart';

/// Input_domain_ProductFacilityLocationData
@JsonSerializable()
class ProductFacilityLocationData  {
    // String
    String? productId;
    // String
    String? facilityId;
    // String
    String? locationSeqId;
    // Input_routines_FixedPoint
    FixedPoint? minimumStock;
    // Input_routines_FixedPoint
    FixedPoint? moveQuantity;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductFacilityLocationData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
