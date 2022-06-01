part of '../../../requests.dart';

/// Input_domain_PaymentGatewayResponseFlatData
@JsonSerializable()
class PaymentGatewayResponseFlatData {
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
    // Input_routines_Currency
    final Currency? amount;
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
    // Input_google_protobuf_Timestamp
    final Timestamp? transactionDate;
    // routines_Indicator
    final String? resultDeclined;
    // routines_Indicator
    final String? resultNsf;
    // routines_Indicator
    final String? resultBadExpire;
    // routines_Indicator
    final String? resultBadCardNumber;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_PaymentGatewayResponseFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    PaymentGatewayResponseFlatData({
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
        this.extra,
        this.attachments, });
    factory PaymentGatewayResponseFlatData.fromJson(Map<String, dynamic> json) => _$PaymentGatewayResponseFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentGatewayResponseFlatDataToJson(this);
}
