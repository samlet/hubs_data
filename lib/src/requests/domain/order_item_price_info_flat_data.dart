part of '../../../requests.dart';

/// Input_domain_OrderItemPriceInfoFlatData
@JsonSerializable()
class OrderItemPriceInfoFlatData {
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
    // Input_routines_Currency
    final Currency? modifyAmount;
    // String
    final String? description;
    // String
    final String? rateCode;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_OrderItemPriceInfoFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    OrderItemPriceInfoFlatData({
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
        this.extra,
        this.attachments, });
    factory OrderItemPriceInfoFlatData.fromJson(Map<String, dynamic> json) => _$OrderItemPriceInfoFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemPriceInfoFlatDataToJson(this);
}
