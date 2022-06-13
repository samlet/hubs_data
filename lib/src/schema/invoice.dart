part of '../../messages.dart';

/// domain_InvoiceFlatData
@JsonSerializable()
class Invoice extends Equatable implements WithKey{
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
    // String
    final String? format;
    // domain_InvoiceStatusList
    final InvoiceStatusCollection? invoiceStatuses;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyFlatData
    final Party? party;
    // domain_InvoiceItemList
    final InvoiceItemCollection? invoiceItems;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_PartyFlatData
    final Party? fromParty;
    // String
    final String? proto;
    // domain_OrderItemBillingList
    final OrderItemBillingCollection? orderItemBillings;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_OrderAdjustmentBillingList
    final OrderAdjustmentBillingCollection? orderAdjustmentBillings;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.format,
        this.invoiceStatuses,
        this.model,
        this.party,
        this.invoiceItems,
        this.contactMech,
        this.fromParty,
        this.proto,
        this.orderItemBillings,
        this.subview,
        this.type,
        this.orderAdjustmentBillings,
        this.billingAccount,
        this.cats, });
    factory Invoice.fromJson(Map<String, dynamic> json) => _$InvoiceFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceToJson(this);
    @override
    List<Object?> get props => [invoiceId];
    @override
    String get key => invoiceId!;
}
