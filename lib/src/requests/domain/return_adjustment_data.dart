part of '../../../requests.dart';

/// Input_domain_ReturnAdjustmentData
@JsonSerializable()
class ReturnAdjustmentData {
    // String
    final String? returnAdjustmentId;
    // String
    final String? returnAdjustmentTypeId;
    // String
    final String? returnId;
    // String
    final String? returnItemSeqId;
    // String
    final String? shipGroupSeqId;
    // String
    final String? comments;
    // String
    final String? description;
    // String
    final String? returnTypeId;
    // String
    final String? orderAdjustmentId;
    // Input_routines_Currency
    final Currency? amount;
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
    // Input_google_protobuf_Timestamp
    final Timestamp? createdDate;
    // String
    final String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ReturnAdjustmentData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ReturnAdjustmentData({
        this.returnAdjustmentId,
        this.returnAdjustmentTypeId,
        this.returnId,
        this.returnItemSeqId,
        this.shipGroupSeqId,
        this.comments,
        this.description,
        this.returnTypeId,
        this.orderAdjustmentId,
        this.amount,
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
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ReturnAdjustmentData.fromJson(Map<String, dynamic> json) => _$ReturnAdjustmentDataFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnAdjustmentDataToJson(this);
}
