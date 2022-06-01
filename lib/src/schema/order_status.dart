part of '../../messages.dart';

/// domain_OrderStatusFlatData
@JsonSerializable()
class OrderStatus extends Equatable{
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
    // google_protobuf_Timestamp
    final TimestampValue? statusDatetime;
    // String
    final String? statusUserLogin;
    // String
    final String? changeReason;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // String
    final String? proto;
    OrderStatus({
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
        this.orderHeader,
        this.cats,
        this.model,
        this.format,
        this.userLogin,
        this.proto, });
    factory OrderStatus.fromJson(Map<String, dynamic> json) => _$OrderStatusFromJson(json);
    Map<String, dynamic> toJson() => _$OrderStatusToJson(this);
    @override
    List<Object?> get props => [orderStatusId];
}
