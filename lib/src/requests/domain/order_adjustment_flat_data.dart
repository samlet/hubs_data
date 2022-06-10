part of '../../../requests.dart';

/// Input_domain_OrderAdjustmentFlatData
@JsonSerializable()
class OrderAdjustmentFlatData  {
    // String
    String? orderAdjustmentId;
    // String
    String? orderAdjustmentTypeId;
    // String
    String? orderId;
    // String
    String? orderItemSeqId;
    // String
    String? shipGroupSeqId;
    // String
    String? comments;
    // String
    String? description;
    // Input_routines_Currency
    Currency? amount;
    // Input_routines_Currency
    Currency? recurringAmount;
    // Input_routines_Currency
    Currency? amountAlreadyIncluded;
    // String
    String? productPromoId;
    // String
    String? productPromoRuleId;
    // String
    String? productPromoActionSeqId;
    // String
    String? productFeatureId;
    // String
    String? correspondingProductId;
    // String
    String? taxAuthorityRateSeqId;
    // String
    String? sourceReferenceId;
    // Input_routines_FixedPoint
    FixedPoint? sourcePercentage;
    // String
    String? customerReferenceId;
    // String
    String? primaryGeoId;
    // String
    String? secondaryGeoId;
    // Input_routines_Currency
    Currency? exemptAmount;
    // String
    String? taxAuthGeoId;
    // String
    String? taxAuthPartyId;
    // String
    String? overrideGlAccountId;
    // routines_Indicator
    String? includeInTax;
    // routines_Indicator
    String? includeInShipping;
    // routines_Indicator
    String? isManual;
    // Input_google_protobuf_Timestamp
    Timestamp? createdDate;
    // String
    String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastModifiedDate;
    // String
    String? lastModifiedByUserLogin;
    // String
    String? originalAdjustmentId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderAdjustmentFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    OrderAdjustmentFlatData({
        this.orderAdjustmentId,
        this.orderAdjustmentTypeId,
        this.orderId,
        this.orderItemSeqId,
        this.shipGroupSeqId,
        this.comments,
        this.description,
        this.amount,
        this.recurringAmount,
        this.amountAlreadyIncluded,
        this.productPromoId,
        this.productPromoRuleId,
        this.productPromoActionSeqId,
        this.productFeatureId,
        this.correspondingProductId,
        this.taxAuthorityRateSeqId,
        this.sourceReferenceId,
        this.sourcePercentage,
        this.customerReferenceId,
        this.primaryGeoId,
        this.secondaryGeoId,
        this.exemptAmount,
        this.taxAuthGeoId,
        this.taxAuthPartyId,
        this.overrideGlAccountId,
        this.includeInTax,
        this.includeInShipping,
        this.isManual,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.originalAdjustmentId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory OrderAdjustmentFlatData.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderAdjustmentFlatDataToJson(this);
}
