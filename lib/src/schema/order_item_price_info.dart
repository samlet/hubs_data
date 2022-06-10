part of '../../messages.dart';

/// domain_OrderItemPriceInfoFlatData
@JsonSerializable()
class OrderItemPriceInfo extends Equatable implements WithKey{
    // String
    final String? orderItemPriceInfoId;
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? productPriceRuleId;
    // String
    final String? productPriceActionSeqId;
    // routines_Currency
    final CurrencyValue? modifyAmount;
    // String
    final String? description;
    // String
    final String? rateCode;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    OrderItemPriceInfo({
        this.orderItemPriceInfoId,
        this.orderId,
        this.orderItemSeqId,
        this.productPriceRuleId,
        this.productPriceActionSeqId,
        this.modifyAmount,
        this.description,
        this.rateCode,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.model,
        this.orderHeader,
        this.proto,
        this.cats, });
    factory OrderItemPriceInfo.fromJson(Map<String, dynamic> json) => _$OrderItemPriceInfoFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemPriceInfoToJson(this);
    @override
    List<Object?> get props => [orderItemPriceInfoId];
    @override
    String get key => orderItemPriceInfoId!;
}
