part of '../../messages.dart';

/// domain_ProductPromoFlatData
@JsonSerializable()
class ProductPromo {
    // String
    final String? productPromoId;
    // String
    final String? promoName;
    // String
    final String? promoText;
    // routines_Indicator
    final String? userEntered;
    // routines_Indicator
    final String? showToCustomer;
    // routines_Indicator
    final String? requireCode;
    // Long
    final int? useLimitPerOrder;
    // Long
    final int? useLimitPerCustomer;
    // Long
    final int? useLimitPerPromotion;
    // routines_FixedPoint
    final FixedPointValue? billbackFactor;
    // String
    final String? overrideOrgPartyId;
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
    // domain_ProductPromoActionList
    final ProductPromoActionCollection? productPromoActions;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ProductPromoRuleList
    final ProductPromoRuleCollection? productPromoRules;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    ProductPromo({
        this.productPromoId,
        this.promoName,
        this.promoText,
        this.userEntered,
        this.showToCustomer,
        this.requireCode,
        this.useLimitPerOrder,
        this.useLimitPerCustomer,
        this.useLimitPerPromotion,
        this.billbackFactor,
        this.overrideOrgPartyId,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.productPromoActions,
        this.subview,
        this.productPromoRules,
        this.lastmodifiedbyuserlogin,
        this.createdbyuserlogin,
        this.party,
        this.format,
        this.cats,
        this.proto, });
    factory ProductPromo.fromJson(Map<String, dynamic> json) => _$ProductPromoFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoToJson(this);
}
