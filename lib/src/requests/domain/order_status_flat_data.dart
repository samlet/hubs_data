part of '../../../requests.dart';

/// Input_domain_OrderStatusFlatData
@JsonSerializable()
class OrderStatusFlatData {
    // String
    final String? orderStatusId;
    // String
    final String? statusId;
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? orderPaymentPreferenceId;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusDatetime;
    // String
    final String? statusUserLogin;
    // String
    final String? changeReason;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_OrderStatusFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    OrderStatusFlatData({
        this.orderStatusId,
        this.statusId,
        this.orderId,
        this.orderItemSeqId,
        this.orderPaymentPreferenceId,
        this.statusDatetime,
        this.statusUserLogin,
        this.changeReason,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory OrderStatusFlatData.fromJson(Map<String, dynamic> json) => _$OrderStatusFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderStatusFlatDataToJson(this);
}
