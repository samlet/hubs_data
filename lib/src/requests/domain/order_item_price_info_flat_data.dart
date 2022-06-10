part of '../../../requests.dart';

/// Input_domain_OrderItemPriceInfoFlatData
@JsonSerializable()
class OrderItemPriceInfoFlatData  {
    // String
    String? orderItemPriceInfoId;
    // String
    String? orderId;
    // String
    String? orderItemSeqId;
    // String
    String? productPriceRuleId;
    // String
    String? productPriceActionSeqId;
    // Input_routines_Currency
    Currency? modifyAmount;
    // String
    String? description;
    // String
    String? rateCode;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderItemPriceInfoFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
