part of '../../messages.dart';

/// domain_ReturnAdjustmentData
@JsonSerializable()
class ReturnAdjustment extends Equatable{
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
    // routines_Currency
    final CurrencyValue? amount;
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
    // routines_FixedPoint
    final FixedPointValue? sourcePercentage;
    // String
    final String? customerReferenceId;
    // String
    final String? primaryGeoId;
    // String
    final String? secondaryGeoId;
    // routines_Currency
    final CurrencyValue? exemptAmount;
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
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // String
    final String? createdByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? returnHeader;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ReturnAdjustment({
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
        this.returnHeader,
        this.model,
        this.userLogin,
        this.proto,
        this.format,
        this.productPromo,
        this.cats, });
    factory ReturnAdjustment.fromJson(Map<String, dynamic> json) => _$ReturnAdjustmentFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnAdjustmentToJson(this);
    @override
    List<Object?> get props => [returnAdjustmentId];
}
