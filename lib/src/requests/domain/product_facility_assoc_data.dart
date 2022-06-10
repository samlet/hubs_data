part of '../../../requests.dart';

/// Input_domain_ProductFacilityAssocData
@JsonSerializable()
class ProductFacilityAssocData  {
    // String
    String? productId;
    // String
    String? facilityId;
    // String
    String? facilityIdTo;
    // String
    String? facilityAssocTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Long
    int? sequenceNum;
    // Long
    int? transitTime;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductFacilityAssocData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
