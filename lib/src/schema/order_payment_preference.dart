part of '../../messages.dart';

/// domain_OrderPaymentPreferenceFlatData
@JsonSerializable()
class OrderPaymentPreference extends Equatable implements WithKey{
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
    // routines_Currency
    final CurrencyValue? maxAmount;
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    OrderPaymentPreference({
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
        this.model,
        this.format,
        this.userLogin,
        this.proto,
        this.cats,
        this.orderHeader, });
    factory OrderPaymentPreference.fromJson(Map<String, dynamic> json) => _$OrderPaymentPreferenceFromJson(json);
    Map<String, dynamic> toJson() => _$OrderPaymentPreferenceToJson(this);
    @override
    List<Object?> get props => [orderPaymentPreferenceId];
    @override
    String get key => orderPaymentPreferenceId!;
}
