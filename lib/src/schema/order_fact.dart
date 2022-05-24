part of '../../messages.dart';

/// domain_OrderFactData
@JsonSerializable()
class OrderFact {
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
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    // domain_OrderFactStatusList
    final OrderFactStatusCollection? orderFactStatuses;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    OrderFact({
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
        this.subview,
        this.format,
        this.orderFactStatuses,
        this.cats,
        this.proto, });
    factory OrderFact.fromJson(Map<String, dynamic> json) => _$OrderFactFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactToJson(this);
}
