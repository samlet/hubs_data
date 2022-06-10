part of '../../../requests.dart';

/// Input_domain_ProductPromoRuleData
@JsonSerializable()
class ProductPromoRuleData  {
    // String
    String? productPromoId;
    // String
    String? productPromoRuleId;
    // String
    String? ruleName;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductPromoRuleData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
