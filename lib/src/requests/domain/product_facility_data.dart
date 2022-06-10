part of '../../../requests.dart';

/// Input_domain_ProductFacilityData
@JsonSerializable()
class ProductFacilityData  {
    // String
    String? productId;
    // String
    String? facilityId;
    // Input_routines_FixedPoint
    FixedPoint? minimumStock;
    // Input_routines_FixedPoint
    FixedPoint? reorderQuantity;
    // Long
    int? daysToShip;
    // String
    String? replenishMethodEnumId;
    // Input_routines_FixedPoint
    FixedPoint? lastInventoryCount;
    // String
    String? requirementMethodEnumId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductFacilityData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
