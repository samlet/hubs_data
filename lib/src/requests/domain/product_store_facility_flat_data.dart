part of '../../../requests.dart';

/// Input_domain_ProductStoreFacilityFlatData
@JsonSerializable()
class ProductStoreFacilityFlatData  {
    // String
    String? productStoreId;
    // String
    String? facilityId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Long
    int? sequenceNum;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductStoreFacilityFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
