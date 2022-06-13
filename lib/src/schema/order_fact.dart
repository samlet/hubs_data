part of '../../messages.dart';

/// domain_OrderFactData
@JsonSerializable()
class OrderFact extends Equatable implements WithKey{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_OrderFactStatusList
    final OrderFactStatusCollection? orderFactStatuses;
    // domain_TypesEntityData
    final TypesEntity? type;
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
        this.model,
        this.subview,
        this.cats,
        this.format,
        this.proto,
        this.orderFactStatuses,
        this.type, });
    factory OrderFact.fromJson(Map<String, dynamic> json) => _$OrderFactFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactToJson(this);
    @override
    List<Object?> get props => [orderId];
    @override
    String get key => orderId!;
}
