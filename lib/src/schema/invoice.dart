part of '../../messages.dart';

/// domain_InvoiceFlatData
@JsonSerializable()
class Invoice extends Equatable{
    // String
    final String? invoiceId;
    // String
    final String? invoiceTypeId;
    // String
    final String? partyIdFrom;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // String
    final String? statusId;
    // String
    final String? billingAccountId;
    // String
    final String? contactMechId;
    // google_protobuf_Timestamp
    final TimestampValue? invoiceDate;
    // google_protobuf_Timestamp
    final TimestampValue? dueDate;
    // google_protobuf_Timestamp
    final TimestampValue? paidDate;
    // String
    final String? invoiceMessage;
    // String
    final String? referenceNumber;
    // String
    final String? description;
    // String
    final String? currencyUomId;
    // String
    final String? recurrenceInfoId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_InvoiceItemList
    final InvoiceItemCollection? invoiceItems;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // domain_OrderAdjustmentBillingList
    final OrderAdjustmentBillingCollection? orderAdjustmentBillings;
    // domain_PartyFlatData
    final Party? party;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_InvoiceStatusList
    final InvoiceStatusCollection? invoiceStatuses;
    // domain_OrderItemBillingList
    final OrderItemBillingCollection? orderItemBillings;
    // domain_PartyFlatData
    final Party? fromParty;
    Invoice({
        this.invoiceId,
        this.invoiceTypeId,
        this.partyIdFrom,
        this.partyId,
        this.roleTypeId,
        this.statusId,
        this.billingAccountId,
        this.contactMechId,
        this.invoiceDate,
        this.dueDate,
        this.paidDate,
        this.invoiceMessage,
        this.referenceNumber,
        this.description,
        this.currencyUomId,
        this.recurrenceInfoId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.subview,
        this.proto,
        this.contactMech,
        this.invoiceItems,
        this.billingAccount,
        this.orderAdjustmentBillings,
        this.party,
        this.type,
        this.cats,
        this.format,
        this.invoiceStatuses,
        this.orderItemBillings,
        this.fromParty, });
    factory Invoice.fromJson(Map<String, dynamic> json) => _$InvoiceFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceToJson(this);
    @override
    List<Object?> get props => [invoiceId];
}
