part of '../../../requests.dart';

/// Input_domain_ProductPromoFlatData
@JsonSerializable()
class ProductPromoFlatData  {
    // String
    String? productPromoId;
    // String
    String? promoName;
    // String
    String? promoText;
    // routines_Indicator
    String? userEntered;
    // routines_Indicator
    String? showToCustomer;
    // routines_Indicator
    String? requireCode;
    // Long
    int? useLimitPerOrder;
    // Long
    int? useLimitPerCustomer;
    // Long
    int? useLimitPerPromotion;
    // Input_routines_FixedPoint
    FixedPoint? billbackFactor;
    // String
    String? overrideOrgPartyId;
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
    // List<Input_domain_ProductPromoFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
