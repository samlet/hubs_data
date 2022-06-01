part of '../../../requests.dart';

/// Input_domain_ProductFacilityData
@JsonSerializable()
class ProductFacilityData {
    // String
    final String? productId;
    // String
    final String? facilityId;
    // Input_routines_FixedPoint
    final FixedPoint? minimumStock;
    // Input_routines_FixedPoint
    final FixedPoint? reorderQuantity;
    // Long
    final int? daysToShip;
    // String
    final String? replenishMethodEnumId;
    // Input_routines_FixedPoint
    final FixedPoint? lastInventoryCount;
    // String
    final String? requirementMethodEnumId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductFacilityData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductFacilityData({
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
        this.extra,
        this.attachments, });
    factory ProductFacilityData.fromJson(Map<String, dynamic> json) => _$ProductFacilityDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityDataToJson(this);
}
