part of '../../../requests.dart';

/// Input_domain_InvoiceItemFlatData
@JsonSerializable()
class InvoiceItemFlatData {
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
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // Input_routines_Currency
    final Currency? amount;
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
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_InvoiceItemFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    InvoiceItemFlatData({
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
        this.extra,
        this.attachments, });
    factory InvoiceItemFlatData.fromJson(Map<String, dynamic> json) => _$InvoiceItemFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceItemFlatDataToJson(this);
}
