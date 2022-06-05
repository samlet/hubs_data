part of '../../messages.dart';

/// blueprint_InvoiceBlueprintData
@JsonSerializable()
class InvoiceBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_InvoiceFlatData
    final Invoice? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? updateInvoiceItem;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addInvoiceStatusList;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addAcctgTrans;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? removeAcctgTrans;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? updateAcctgTrans;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? updateInvoiceStatus;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addOrderAdjustmentBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addInvoiceItemList;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addInvoiceItem;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addOrderItemBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addOrderAdjustmentBillingList;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? removeOrderAdjustmentBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? modifyInvoiceType;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? removeOrderItemBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? removeInvoiceStatus;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addAcctgTransList;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? updateOrderAdjustmentBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addInvoiceStatus;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? updateOrderItemBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addOrderItemBillingList;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? removeInvoiceItem;
    InvoiceBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateInvoiceItem,
        this.addInvoiceStatusList,
        this.addAcctgTrans,
        this.removeAcctgTrans,
        this.updateAcctgTrans,
        this.updateInvoiceStatus,
        this.addOrderAdjustmentBilling,
        this.addInvoiceItemList,
        this.addInvoiceItem,
        this.addOrderItemBilling,
        this.addOrderAdjustmentBillingList,
        this.removeOrderAdjustmentBilling,
        this.modifyInvoiceType,
        this.removeOrderItemBilling,
        this.removeInvoiceStatus,
        this.addAcctgTransList,
        this.updateOrderAdjustmentBilling,
        this.addInvoiceStatus,
        this.updateOrderItemBilling,
        this.addOrderItemBillingList,
        this.removeInvoiceItem, });
    factory InvoiceBlueprint.fromJson(Map<String, dynamic> json) => _$InvoiceBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceBlueprintToJson(this);
}
