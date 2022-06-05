part of '../../../requests.dart';

/// Input_domain_ProductStoreFacilityFlatData
@JsonSerializable()
class ProductStoreFacilityFlatData {
    // String
    final String? productStoreId;
    // String
    final String? facilityId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Long
    final int? sequenceNum;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductStoreFacilityFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductStoreFacilityFlatData({
        this.productStoreId,
        this.facilityId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductStoreFacilityFlatData.fromJson(Map<String, dynamic> json) => _$ProductStoreFacilityFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreFacilityFlatDataToJson(this);
}
