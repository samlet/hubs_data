part of '../../../requests.dart';

/// Input_domain_InvoiceItemFlatData
@JsonSerializable()
class InvoiceItemFlatData  {
    // String
    String? invoiceId;
    // String
    String? invoiceItemSeqId;
    // String
    String? invoiceItemTypeId;
    // String
    String? overrideGlAccountId;
    // String
    String? overrideOrgPartyId;
    // String
    String? inventoryItemId;
    // String
    String? productId;
    // String
    String? productFeatureId;
    // String
    String? parentInvoiceId;
    // String
    String? parentInvoiceItemSeqId;
    // String
    String? uomId;
    // routines_Indicator
    String? taxableFlag;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // Input_routines_Currency
    Currency? amount;
    // String
    String? description;
    // String
    String? taxAuthPartyId;
    // String
    String? taxAuthGeoId;
    // String
    String? taxAuthorityRateSeqId;
    // String
    String? salesOpportunityId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_InvoiceItemFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
        this.tenantId,
        this.extra,
        this.attachments, });
    factory InvoiceItemFlatData.fromJson(Map<String, dynamic> json) => _$InvoiceItemFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceItemFlatDataToJson(this);
}
