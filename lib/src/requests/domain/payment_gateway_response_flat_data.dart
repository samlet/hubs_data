part of '../../../requests.dart';

/// Input_domain_PaymentGatewayResponseFlatData
@JsonSerializable()
class PaymentGatewayResponseFlatData  {
    // String
    String? paymentGatewayResponseId;
    // String
    String? paymentServiceTypeEnumId;
    // String
    String? orderPaymentPreferenceId;
    // String
    String? paymentMethodTypeId;
    // String
    String? paymentMethodId;
    // String
    String? transCodeEnumId;
    // Input_routines_Currency
    Currency? amount;
    // String
    String? currencyUomId;
    // String
    String? referenceNum;
    // String
    String? altReference;
    // String
    String? subReference;
    // String
    String? gatewayCode;
    // String
    String? gatewayFlag;
    // String
    String? gatewayAvsResult;
    // String
    String? gatewayCvResult;
    // String
    String? gatewayScoreResult;
    // String
    String? gatewayMessage;
    // Input_google_protobuf_Timestamp
    Timestamp? transactionDate;
    // routines_Indicator
    String? resultDeclined;
    // routines_Indicator
    String? resultNsf;
    // routines_Indicator
    String? resultBadExpire;
    // routines_Indicator
    String? resultBadCardNumber;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PaymentGatewayResponseFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
