part of '../../messages.dart';

/// domain_OrderStatusFlatData
@JsonSerializable()
class OrderStatus extends Equatable implements WithKey{
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
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
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
        this.proto,
        this.userLogin,
        this.orderHeader,
        this.format,
        this.cats,
        this.model, });
    factory OrderStatus.fromJson(Map<String, dynamic> json) => _$OrderStatusFromJson(json);
    Map<String, dynamic> toJson() => _$OrderStatusToJson(this);
    @override
    List<Object?> get props => [orderStatusId];
    @override
    String get key => orderStatusId!;
}
