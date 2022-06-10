part of '../../../requests.dart';

/// Input_domain_OrderRoleData
@JsonSerializable()
class OrderRoleData  {
    // String
    String? orderId;
    // String
    String? partyId;
    // String
    String? roleTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderRoleData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    OrderRoleData({
        this.orderId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory OrderRoleData.fromJson(Map<String, dynamic> json) => _$OrderRoleDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderRoleDataToJson(this);
}
