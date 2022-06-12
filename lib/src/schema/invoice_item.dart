part of '../../messages.dart';

/// domain_InvoiceItemFlatData
@JsonSerializable()
class InvoiceItem extends Equatable implements WithKey{
    // String
    final String? invoiceId;
    // String
    final String? invoiceItemSeqId;
    // String
    final String? invoiceItemTypeId;
    // String
    final String? overrideGlAccountId;
    // String
    final String? overrideOrgPartyId;
    // String
    final String? inventoryItemId;
    // String
    final String? productId;
    // String
    final String? productFeatureId;
    // String
    final String? parentInvoiceId;
    // String
    final String? parentInvoiceItemSeqId;
    // String
    final String? uomId;
    // routines_Indicator
    final String? taxableFlag;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // routines_Currency
    final CurrencyValue? amount;
    // String
    final String? description;
    // String
    final String? taxAuthPartyId;
    // String
    final String? taxAuthGeoId;
    // String
    final String? taxAuthorityRateSeqId;
    // String
    final String? salesOpportunityId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? tenantId;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductFlatData
    final Product? product;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // String
    final String? format;
    // domain_ProductFeatureFlatData
    final ProductFeature? productFeature;
    // domain_PartyFlatData
    final Party? taxAuthorityParty;
    // domain_PartyFlatData
    final Party? overrideOrgParty;
    // String
    final String? proto;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    InvoiceItem({
        this.invoiceId,
        this.invoiceItemSeqId,
        this.invoiceItemTypeId,
        this.overrideGlAccountId,
        this.overrideOrgPartyId,
        this.inventoryItemId,
        this.productId,
        this.productFeatureId,
        this.parentInvoiceId,
        this.parentInvoiceItemSeqId,
        this.uomId,
        this.taxableFlag,
        this.quantity,
        this.amount,
        this.description,
        this.taxAuthPartyId,
        this.taxAuthGeoId,
        this.taxAuthorityRateSeqId,
        this.salesOpportunityId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.cats,
        this.product,
        this.model,
        this.inventoryItem,
        this.format,
        this.productFeature,
        this.taxAuthorityParty,
        this.overrideOrgParty,
        this.proto,
        this.invoice, });
    factory InvoiceItem.fromJson(Map<String, dynamic> json) => _$InvoiceItemFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceItemToJson(this);
    @override
    List<Object?> get props => [invoiceId, invoiceItemSeqId];
    @override
    String get key => id!;
}
