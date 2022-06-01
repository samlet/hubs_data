part of '../../../requests.dart';

/// Input_domain_OrderFactData
@JsonSerializable()
class OrderFactData {
    // String
    final String? orderId;
    // String
    final String? invoiceId;
    // String
    final String? paymentId;
    // String
    final String? paymentGatewayResponseId;
    // String
    final String? orderPaymentPreferenceId;
    // String
    final String? billingAccountId;
    // String
    final String? shipmentId;
    // String
    final String? orderFactTypeId;
    // String
    final String? statusId;
    // String
    final String? tenantId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_OrderFactData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
