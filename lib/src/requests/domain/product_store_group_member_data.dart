part of '../../../requests.dart';

/// Input_domain_ProductStoreGroupMemberData
@JsonSerializable()
class ProductStoreGroupMemberData {
    // String
    final String? productStoreId;
    // String
    final String? productStoreGroupId;
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
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductStoreGroupMemberData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
