part of '../../../requests.dart';

/// Input_domain_OrderStatusFlatData
@JsonSerializable()
class OrderStatusFlatData  {
    // String
    String? orderStatusId;
    // String
    String? statusId;
    // String
    String? orderId;
    // String
    String? orderItemSeqId;
    // String
    String? orderPaymentPreferenceId;
    // Input_google_protobuf_Timestamp
    Timestamp? statusDatetime;
    // String
    String? statusUserLogin;
    // String
    String? changeReason;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderStatusFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
