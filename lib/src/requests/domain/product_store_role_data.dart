part of '../../../requests.dart';

/// Input_domain_ProductStoreRoleData
@JsonSerializable()
class ProductStoreRoleData  {
    // String
    String? partyId;
    // String
    String? roleTypeId;
    // String
    String? productStoreId;
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
    // List<Input_domain_ProductStoreRoleData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
