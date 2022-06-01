part of '../../../requests.dart';

/// Input_domain_ProductPromoFlatData
@JsonSerializable()
class ProductPromoFlatData {
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
    // Input_routines_FixedPoint
    final FixedPoint? billbackFactor;
    // String
    final String? overrideOrgPartyId;
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
    // List<Input_domain_ProductPromoFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductPromoFlatData({
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
        this.extra,
        this.attachments, });
    factory ProductPromoFlatData.fromJson(Map<String, dynamic> json) => _$ProductPromoFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoFlatDataToJson(this);
}
