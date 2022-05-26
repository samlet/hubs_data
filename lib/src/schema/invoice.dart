part of '../../messages.dart';

/// domain_InvoiceFlatData
@JsonSerializable()
class Invoice {
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
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_OrderItemBillingList
    final OrderItemBillingCollection? orderItemBillings;
    // domain_InvoiceItemList
    final InvoiceItemCollection? invoiceItems;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // domain_InvoiceStatusList
    final InvoiceStatusCollection? invoiceStatuses;
    // domain_PartyFlatData
    final Party? fromParty;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_OrderAdjustmentBillingList
    final OrderAdjustmentBillingCollection? orderAdjustmentBillings;
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
        this.party,
        this.format,
        this.contactMech,
        this.type,
        this.orderItemBillings,
        this.invoiceItems,
        this.cats,
        this.billingAccount,
        this.invoiceStatuses,
        this.fromParty,
        this.proto,
        this.subview,
        this.orderAdjustmentBillings, });
    factory Invoice.fromJson(Map<String, dynamic> json) => _$InvoiceFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceToJson(this);
}
