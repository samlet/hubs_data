part of '../../../requests.dart';

/// Input_domain_OrderRoleData
@JsonSerializable()
class OrderRoleData {
    // String
    final String? orderId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_OrderRoleData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
