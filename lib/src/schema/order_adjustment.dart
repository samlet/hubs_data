part of '../../messages.dart';

/// domain_OrderAdjustmentFlatData
@JsonSerializable()
class OrderAdjustment extends Equatable{
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
    // routines_Currency
    final CurrencyValue? amount;
    // routines_Currency
    final CurrencyValue? recurringAmount;
    // routines_Currency
    final CurrencyValue? amountAlreadyIncluded;
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
    // routines_Indicator
    final String? isManual;
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // String
    final String? createdByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // String
    final String? originalAdjustmentId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    OrderAdjustment({
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
        this.proto,
        this.format,
        this.orderHeader,
        this.userLogin,
        this.productPromo,
        this.model,
        this.cats, });
    factory OrderAdjustment.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentFromJson(json);
    Map<String, dynamic> toJson() => _$OrderAdjustmentToJson(this);
    @override
    List<Object?> get props => [orderAdjustmentId];
}
