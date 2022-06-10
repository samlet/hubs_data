part of '../../../requests.dart';

/// Input_domain_OrderFactData
@JsonSerializable()
class OrderFactData  {
    // String
    String? orderId;
    // String
    String? invoiceId;
    // String
    String? paymentId;
    // String
    String? paymentGatewayResponseId;
    // String
    String? orderPaymentPreferenceId;
    // String
    String? billingAccountId;
    // String
    String? shipmentId;
    // String
    String? orderFactTypeId;
    // String
    String? statusId;
    // String
    String? tenantId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderFactData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    OrderFactData({
        this.orderId,
        this.invoiceId,
        this.paymentId,
        this.paymentGatewayResponseId,
        this.orderPaymentPreferenceId,
        this.billingAccountId,
        this.shipmentId,
        this.orderFactTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.extra,
        this.attachments, });
    factory OrderFactData.fromJson(Map<String, dynamic> json) => _$OrderFactDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactDataToJson(this);
}
