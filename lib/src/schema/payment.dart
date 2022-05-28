part of '../../messages.dart';

/// domain_PaymentFlatData
@JsonSerializable()
class Payment extends Equatable{
    // String
    final String? paymentId;
    // String
    final String? paymentTypeId;
    // String
    final String? paymentMethodTypeId;
    // String
    final String? paymentMethodId;
    // String
    final String? paymentGatewayResponseId;
    // String
    final String? paymentPreferenceId;
    // String
    final String? partyIdFrom;
    // String
    final String? partyIdTo;
    // String
    final String? roleTypeIdTo;
    // String
    final String? statusId;
    // google_protobuf_Timestamp
    final TimestampValue? effectiveDate;
    // String
    final String? paymentRefNum;
    // routines_Currency
    final CurrencyValue? amount;
    // String
    final String? currencyUomId;
    // String
    final String? comments;
    // String
    final String? finAccountTransId;
    // String
    final String? overrideGlAccountId;
    // routines_Currency
    final CurrencyValue? actualCurrencyAmount;
    // String
    final String? actualCurrencyUomId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_PartyFlatData
    final Party? fromParty;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_PartyFlatData
    final Party? toParty;
    // domain_PaymentApplicationList
    final PaymentApplicationCollection? paymentApplications;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_TypesEntityData
    final TypesEntity? type;
    Payment({
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
        this.fromParty,
        this.format,
        this.proto,
        this.toParty,
        this.paymentApplications,
        this.subview,
        this.cats,
        this.type, });
    factory Payment.fromJson(Map<String, dynamic> json) => _$PaymentFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentToJson(this);
    @override
    List<Object?> get props => [paymentId];
}
