part of '../../messages.dart';

/// domain_PaymentGatewayResponseFlatData
@JsonSerializable()
class PaymentGatewayResponse extends Equatable implements WithKey{
    // String
    final String? paymentGatewayResponseId;
    // String
    final String? paymentServiceTypeEnumId;
    // String
    final String? orderPaymentPreferenceId;
    // String
    final String? paymentMethodTypeId;
    // String
    final String? paymentMethodId;
    // String
    final String? transCodeEnumId;
    // routines_Currency
    final CurrencyValue? amount;
    // String
    final String? currencyUomId;
    // String
    final String? referenceNum;
    // String
    final String? altReference;
    // String
    final String? subReference;
    // String
    final String? gatewayCode;
    // String
    final String? gatewayFlag;
    // String
    final String? gatewayAvsResult;
    // String
    final String? gatewayCvResult;
    // String
    final String? gatewayScoreResult;
    // String
    final String? gatewayMessage;
    // google_protobuf_Timestamp
    final TimestampValue? transactionDate;
    // routines_Indicator
    final String? resultDeclined;
    // routines_Indicator
    final String? resultNsf;
    // routines_Indicator
    final String? resultBadExpire;
    // routines_Indicator
    final String? resultBadCardNumber;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    PaymentGatewayResponse({
        this.paymentGatewayResponseId,
        this.paymentServiceTypeEnumId,
        this.orderPaymentPreferenceId,
        this.paymentMethodTypeId,
        this.paymentMethodId,
        this.transCodeEnumId,
        this.amount,
        this.currencyUomId,
        this.referenceNum,
        this.altReference,
        this.subReference,
        this.gatewayCode,
        this.gatewayFlag,
        this.gatewayAvsResult,
        this.gatewayCvResult,
        this.gatewayScoreResult,
        this.gatewayMessage,
        this.transactionDate,
        this.resultDeclined,
        this.resultNsf,
        this.resultBadExpire,
        this.resultBadCardNumber,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.proto,
        this.cats,
        this.format, });
    factory PaymentGatewayResponse.fromJson(Map<String, dynamic> json) => _$PaymentGatewayResponseFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentGatewayResponseToJson(this);
    @override
    List<Object?> get props => [paymentGatewayResponseId];
    @override
    String get key => paymentGatewayResponseId!;
}
