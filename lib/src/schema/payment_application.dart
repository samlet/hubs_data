part of '../../messages.dart';

/// domain_PaymentApplicationFlatData
@JsonSerializable()
class PaymentApplication extends Equatable{
    // String
    final String? paymentApplicationId;
    // String
    final String? paymentId;
    // String
    final String? invoiceId;
    // String
    final String? invoiceItemSeqId;
    // String
    final String? billingAccountId;
    // String
    final String? overrideGlAccountId;
    // String
    final String? toPaymentId;
    // String
    final String? taxAuthGeoId;
    // routines_Currency
    final CurrencyValue? amountApplied;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? proto;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // domain_PaymentFlatData
    final Payment? payment;
    // domain_PaymentFlatData
    final Payment? toPayment;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    PaymentApplication({
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
        this.proto,
        this.invoice,
        this.billingAccount,
        this.payment,
        this.toPayment,
        this.cats,
        this.format, });
    factory PaymentApplication.fromJson(Map<String, dynamic> json) => _$PaymentApplicationFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentApplicationToJson(this);
    @override
    List<Object?> get props => [paymentApplicationId];
}
