part of '../../../requests.dart';

/// Input_domain_OrderPaymentPreferenceFlatData
@JsonSerializable()
class OrderPaymentPreferenceFlatData  {
    // String
    String? orderPaymentPreferenceId;
    // String
    String? orderId;
    // String
    String? orderItemSeqId;
    // String
    String? shipGroupSeqId;
    // String
    String? productPricePurposeId;
    // String
    String? paymentMethodTypeId;
    // String
    String? paymentMethodId;
    // String
    String? finAccountId;
    // String
    String? securityCode;
    // String
    String? track2;
    // routines_Indicator
    String? presentFlag;
    // routines_Indicator
    String? swipedFlag;
    // routines_Indicator
    String? overflowFlag;
    // Input_routines_Currency
    Currency? maxAmount;
    // Long
    int? processAttempt;
    // String
    String? billingPostalCode;
    // String
    String? manualAuthCode;
    // String
    String? manualRefNum;
    // String
    String? statusId;
    // routines_Indicator
    String? needsNsfRetry;
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
    // List<Input_domain_OrderPaymentPreferenceFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    OrderPaymentPreferenceFlatData({
        this.orderPaymentPreferenceId,
        this.orderId,
        this.orderItemSeqId,
        this.shipGroupSeqId,
        this.productPricePurposeId,
        this.paymentMethodTypeId,
        this.paymentMethodId,
        this.finAccountId,
        this.securityCode,
        this.track2,
        this.presentFlag,
        this.swipedFlag,
        this.overflowFlag,
        this.maxAmount,
        this.processAttempt,
        this.billingPostalCode,
        this.manualAuthCode,
        this.manualRefNum,
        this.statusId,
        this.needsNsfRetry,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory OrderPaymentPreferenceFlatData.fromJson(Map<String, dynamic> json) => _$OrderPaymentPreferenceFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderPaymentPreferenceFlatDataToJson(this);
}
