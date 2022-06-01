part of '../../../requests.dart';

/// Input_domain_OrderPaymentPreferenceFlatData
@JsonSerializable()
class OrderPaymentPreferenceFlatData {
    // String
    final String? orderPaymentPreferenceId;
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? shipGroupSeqId;
    // String
    final String? productPricePurposeId;
    // String
    final String? paymentMethodTypeId;
    // String
    final String? paymentMethodId;
    // String
    final String? finAccountId;
    // String
    final String? securityCode;
    // String
    final String? track2;
    // routines_Indicator
    final String? presentFlag;
    // routines_Indicator
    final String? swipedFlag;
    // routines_Indicator
    final String? overflowFlag;
    // Input_routines_Currency
    final Currency? maxAmount;
    // Long
    final int? processAttempt;
    // String
    final String? billingPostalCode;
    // String
    final String? manualAuthCode;
    // String
    final String? manualRefNum;
    // String
    final String? statusId;
    // routines_Indicator
    final String? needsNsfRetry;
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
    // List<Input_domain_OrderPaymentPreferenceFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
