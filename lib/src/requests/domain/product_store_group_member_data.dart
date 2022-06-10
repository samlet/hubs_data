part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupMemberData
@JsonSerializable()
class ProductStoreGroupMemberData  {
    // String
    String? productStoreId;
    // String
    String? productStoreGroupId;
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
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductStoreGroupMemberData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductStoreGroupMemberData({
        this.productStoreId,
        this.productStoreGroupId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductStoreGroupMemberData.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupMemberDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupMemberDataToJson(this);
}
