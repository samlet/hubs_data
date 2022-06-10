part of '../../../requests.dart';

/// Input_domain_PaymentFlatData
@JsonSerializable()
class PaymentFlatData  {
    // String
    String? paymentId;
    // String
    String? paymentTypeId;
    // String
    String? paymentMethodTypeId;
    // String
    String? paymentMethodId;
    // String
    String? paymentGatewayResponseId;
    // String
    String? paymentPreferenceId;
    // String
    String? partyIdFrom;
    // String
    String? partyIdTo;
    // String
    String? roleTypeIdTo;
    // String
    String? statusId;
    // Input_google_protobuf_Timestamp
    Timestamp? effectiveDate;
    // String
    String? paymentRefNum;
    // Input_routines_Currency
    Currency? amount;
    // String
    String? currencyUomId;
    // String
    String? comments;
    // String
    String? finAccountTransId;
    // String
    String? overrideGlAccountId;
    // Input_routines_Currency
    Currency? actualCurrencyAmount;
    // String
    String? actualCurrencyUomId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PaymentFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    PaymentFlatData({
        this.paymentId,
        this.paymentTypeId,
        this.paymentMethodTypeId,
        this.paymentMethodId,
        this.paymentGatewayResponseId,
        this.paymentPreferenceId,
        this.partyIdFrom,
        this.partyIdTo,
        this.roleTypeIdTo,
        this.statusId,
        this.effectiveDate,
        this.paymentRefNum,
        this.amount,
        this.currencyUomId,
        this.comments,
        this.finAccountTransId,
        this.overrideGlAccountId,
        this.actualCurrencyAmount,
        this.actualCurrencyUomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory PaymentFlatData.fromJson(Map<String, dynamic> json) => _$PaymentFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentFlatDataToJson(this);
}
