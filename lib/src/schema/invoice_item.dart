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
    // String
    final String? format;
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_ProductFeatureFlatData
    final ProductFeature? productFeature;
    // domain_InvoiceFlatData
    final Invoice? invoice;
    // domain_PartyFlatData
    final Party? overrideOrgParty;
    // domain_ProductFlatData
    final Product? product;
    // domain_PartyFlatData
    final Party? taxAuthorityParty;
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
        this.format,
        this.inventoryItem,
        this.model,
        this.proto,
        this.productFeature,
        this.invoice,
        this.overrideOrgParty,
        this.product,
        this.taxAuthorityParty, });
    factory InvoiceItem.fromJson(Map<String, dynamic> json) => _$InvoiceItemFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceItemToJson(this);
    @override
    List<Object?> get props => [invoiceId, invoiceItemSeqId];
    @override
    String get key => id!;
}
