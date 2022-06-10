part of '../../../requests.dart';

/// Input_domain_ReturnAdjustmentData
@JsonSerializable()
class ReturnAdjustmentData  {
    // String
    String? returnAdjustmentId;
    // String
    String? returnAdjustmentTypeId;
    // String
    String? returnId;
    // String
    String? returnItemSeqId;
    // String
    String? shipGroupSeqId;
    // String
    String? comments;
    // String
    String? description;
    // String
    String? returnTypeId;
    // String
    String? orderAdjustmentId;
    // Input_routines_Currency
    Currency? amount;
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
    // Input_google_protobuf_Timestamp
    Timestamp? createdDate;
    // String
    String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastModifiedDate;
    // String
    String? lastModifiedByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ReturnAdjustmentData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
