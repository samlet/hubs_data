part of '../../../requests.dart';

/// Input_domain_ProductPromoRuleData
@JsonSerializable()
class ProductPromoRuleData {
    // String
    final String? productPromoId;
    // String
    final String? productPromoRuleId;
    // String
    final String? ruleName;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductPromoRuleData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductPromoRuleData({
        this.productPromoId,
        this.productPromoRuleId,
        this.ruleName,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductPromoRuleData.fromJson(Map<String, dynamic> json) => _$ProductPromoRuleDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoRuleDataToJson(this);
}
