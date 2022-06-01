part of '../../../requests.dart';

/// Input_domain_OrderAdjustmentFlatData
@JsonSerializable()
class OrderAdjustmentFlatData {
    // String
    final String? orderAdjustmentId;
    // String
    final String? orderAdjustmentTypeId;
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? shipGroupSeqId;
    // String
    final String? comments;
    // String
    final String? description;
    // Input_routines_Currency
    final Currency? amount;
    // Input_routines_Currency
    final Currency? recurringAmount;
    // Input_routines_Currency
    final Currency? amountAlreadyIncluded;
    // String
    final String? productPromoId;
    // String
    final String? productPromoRuleId;
    // String
    final String? productPromoActionSeqId;
    // String
    final String? productFeatureId;
    // String
    final String? correspondingProductId;
    // String
    final String? taxAuthorityRateSeqId;
    // String
    final String? sourceReferenceId;
    // Input_routines_FixedPoint
    final FixedPoint? sourcePercentage;
    // String
    final String? customerReferenceId;
    // String
    final String? primaryGeoId;
    // String
    final String? secondaryGeoId;
    // Input_routines_Currency
    final Currency? exemptAmount;
    // String
    final String? taxAuthGeoId;
    // String
    final String? taxAuthPartyId;
    // String
    final String? overrideGlAccountId;
    // routines_Indicator
    final String? includeInTax;
    // routines_Indicator
    final String? includeInShipping;
    // routines_Indicator
    final String? isManual;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdDate;
    // String
    final String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // String
    final String? originalAdjustmentId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_OrderAdjustmentFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
