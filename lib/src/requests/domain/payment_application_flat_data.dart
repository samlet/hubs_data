part of '../../../requests.dart';

/// Input_domain_PaymentApplicationFlatData
@JsonSerializable()
class PaymentApplicationFlatData  {
    // String
    String? paymentApplicationId;
    // String
    String? paymentId;
    // String
    String? invoiceId;
    // String
    String? invoiceItemSeqId;
    // String
    String? billingAccountId;
    // String
    String? overrideGlAccountId;
    // String
    String? toPaymentId;
    // String
    String? taxAuthGeoId;
    // Input_routines_Currency
    Currency? amountApplied;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PaymentApplicationFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    PaymentApplicationFlatData({
        this.paymentApplicationId,
        this.paymentId,
        this.invoiceId,
        this.invoiceItemSeqId,
        this.billingAccountId,
        this.overrideGlAccountId,
        this.toPaymentId,
        this.taxAuthGeoId,
        this.amountApplied,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory PaymentApplicationFlatData.fromJson(Map<String, dynamic> json) => _$PaymentApplicationFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentApplicationFlatDataToJson(this);
}
