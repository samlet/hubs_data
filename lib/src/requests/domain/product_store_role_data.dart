part of '../../../requests.dart';

/// Input_domain_ProductStoreRoleData
@JsonSerializable()
class ProductStoreRoleData {
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // String
    final String? productStoreId;
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
    // List<Input_domain_ProductStoreRoleData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductStoreRoleData({
        this.partyId,
        this.roleTypeId,
        this.productStoreId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductStoreRoleData.fromJson(Map<String, dynamic> json) => _$ProductStoreRoleDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreRoleDataToJson(this);
}
