part of '../../../requests.dart';

/// Input_domain_ProductFacilityAssocData
@JsonSerializable()
class ProductFacilityAssocData {
    // String
    final String? productId;
    // String
    final String? facilityId;
    // String
    final String? facilityIdTo;
    // String
    final String? facilityAssocTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Long
    final int? sequenceNum;
    // Long
    final int? transitTime;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductFacilityAssocData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductFacilityAssocData({
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
        this.extra,
        this.attachments, });
    factory ProductFacilityAssocData.fromJson(Map<String, dynamic> json) => _$ProductFacilityAssocDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFacilityAssocDataToJson(this);
}
