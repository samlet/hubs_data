part of '../../messages.dart';

/// blueprint_InvoiceBlueprintData
@JsonSerializable()
class InvoiceBlueprint  {
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
    final InvoiceBlueprint? addAcctgTrans;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? modifyInvoiceType;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addInvoiceItem;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? updateOrderAdjustmentBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? updateInvoiceItem;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addOrderAdjustmentBillingList;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addOrderAdjustmentBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? removeAcctgTrans;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addOrderItemBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? removeInvoiceStatus;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addAcctgTransList;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? removeOrderAdjustmentBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addInvoiceItemList;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? updateOrderItemBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? removeInvoiceItem;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? updateInvoiceStatus;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addOrderItemBillingList;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? updateAcctgTrans;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? removeOrderItemBilling;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addInvoiceStatus;
    // blueprint_InvoiceBlueprintData
    final InvoiceBlueprint? addInvoiceStatusList;
    InvoiceBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addAcctgTrans,
        this.modifyInvoiceType,
        this.addInvoiceItem,
        this.updateOrderAdjustmentBilling,
        this.updateInvoiceItem,
        this.addOrderAdjustmentBillingList,
        this.addOrderAdjustmentBilling,
        this.removeAcctgTrans,
        this.addOrderItemBilling,
        this.removeInvoiceStatus,
        this.addAcctgTransList,
        this.removeOrderAdjustmentBilling,
        this.addInvoiceItemList,
        this.updateOrderItemBilling,
        this.removeInvoiceItem,
        this.updateInvoiceStatus,
        this.addOrderItemBillingList,
        this.updateAcctgTrans,
        this.removeOrderItemBilling,
        this.addInvoiceStatus,
        this.addInvoiceStatusList, });
    factory InvoiceBlueprint.fromJson(Map<String, dynamic> json) => _$InvoiceBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$InvoiceBlueprintToJson(this);
}
