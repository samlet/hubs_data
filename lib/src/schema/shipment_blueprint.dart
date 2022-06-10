part of '../../messages.dart';

/// blueprint_ShipmentBlueprintData
@JsonSerializable()
class ShipmentBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ShipmentFlatData
    final Shipment? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? updateShipmentPackageContent;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? removeShipmentReceipt;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? removeShipmentPackageContent;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? updateShipmentItemBilling;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentRouteSegment;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? updateShipmentPackage;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentStatus;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentPackageContentList;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? removeShipmentRouteSegment;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentPackage;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentPackageRouteSegList;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? removeItemIssuance;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentItem;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addItemIssuanceList;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? removeShipmentStatus;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentItemList;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentStatusList;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? removeShipmentPackageRouteSeg;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? updateShipmentStatus;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentRouteSegmentList;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? removeShipmentItemBilling;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? updateShipmentRouteSegment;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentPackageContent;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? updateShipmentPackageRouteSeg;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? removeShipmentPackage;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? updateItemIssuance;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentItemBillingList;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? removeShipmentItem;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShippingDocument;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? updateShipmentReceipt;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addAcctgTrans;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? updateShippingDocument;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? updateAcctgTrans;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentReceiptList;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentReceipt;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? removeAcctgTrans;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShippingDocumentList;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addAcctgTransList;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentPackageList;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentPackageRouteSeg;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addShipmentItemBilling;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? addItemIssuance;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? removeShippingDocument;
    // blueprint_ShipmentBlueprintData
    final ShipmentBlueprint? updateShipmentItem;
    ShipmentBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateShipmentPackageContent,
        this.removeShipmentReceipt,
        this.removeShipmentPackageContent,
        this.updateShipmentItemBilling,
        this.addShipmentRouteSegment,
        this.updateShipmentPackage,
        this.addShipmentStatus,
        this.addShipmentPackageContentList,
        this.removeShipmentRouteSegment,
        this.addShipmentPackage,
        this.addShipmentPackageRouteSegList,
        this.removeItemIssuance,
        this.addShipmentItem,
        this.addItemIssuanceList,
        this.removeShipmentStatus,
        this.addShipmentItemList,
        this.addShipmentStatusList,
        this.removeShipmentPackageRouteSeg,
        this.updateShipmentStatus,
        this.addShipmentRouteSegmentList,
        this.removeShipmentItemBilling,
        this.updateShipmentRouteSegment,
        this.addShipmentPackageContent,
        this.updateShipmentPackageRouteSeg,
        this.removeShipmentPackage,
        this.updateItemIssuance,
        this.addShipmentItemBillingList,
        this.removeShipmentItem,
        this.addShippingDocument,
        this.updateShipmentReceipt,
        this.addAcctgTrans,
        this.updateShippingDocument,
        this.updateAcctgTrans,
        this.addShipmentReceiptList,
        this.addShipmentReceipt,
        this.removeAcctgTrans,
        this.addShippingDocumentList,
        this.addAcctgTransList,
        this.addShipmentPackageList,
        this.addShipmentPackageRouteSeg,
        this.addShipmentItemBilling,
        this.addItemIssuance,
        this.removeShippingDocument,
        this.updateShipmentItem, });
    factory ShipmentBlueprint.fromJson(Map<String, dynamic> json) => _$ShipmentBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentBlueprintToJson(this);
}
