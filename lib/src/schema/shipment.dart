part of '../../messages.dart';

/// domain_ShipmentFlatData
@JsonSerializable()
class Shipment extends Equatable implements WithKey{
    // String
    final String? shipmentId;
    // String
    final String? shipmentTypeId;
    // String
    final String? statusId;
    // String
    final String? primaryOrderId;
    // String
    final String? primaryReturnId;
    // String
    final String? primaryShipGroupSeqId;
    // String
    final String? picklistBinId;
    // google_protobuf_Timestamp
    final TimestampValue? estimatedReadyDate;
    // google_protobuf_Timestamp
    final TimestampValue? estimatedShipDate;
    // String
    final String? estimatedShipWorkEffId;
    // google_protobuf_Timestamp
    final TimestampValue? estimatedArrivalDate;
    // String
    final String? estimatedArrivalWorkEffId;
    // google_protobuf_Timestamp
    final TimestampValue? latestCancelDate;
    // routines_Currency
    final CurrencyValue? estimatedShipCost;
    // String
    final String? currencyUomId;
    // String
    final String? handlingInstructions;
    // String
    final String? originFacilityId;
    // String
    final String? destinationFacilityId;
    // String
    final String? originContactMechId;
    // String
    final String? originTelecomNumberId;
    // String
    final String? destinationContactMechId;
    // String
    final String? destinationTelecomNumberId;
    // String
    final String? partyIdTo;
    // String
    final String? partyIdFrom;
    // routines_Currency
    final CurrencyValue? additionalShippingCharge;
    // String
    final String? addtlShippingChargeDesc;
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // String
    final String? createdByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_ItemIssuanceList
    final ItemIssuanceCollection? itemIssuances;
    // domain_FacilityFlatData
    final Facility? originFacility;
    // String
    final String? format;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? primaryReturnHeader;
    // domain_PartyFlatData
    final Party? fromParty;
    // domain_WorkEffortFlatData
    final WorkEffort? estimatedShipWorkEffort;
    // domain_PartyFlatData
    final Party? toParty;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ShipmentItemBillingList
    final ShipmentItemBillingCollection? shipmentItemBillings;
    // domain_WorkEffortFlatData
    final WorkEffort? estimatedArrivalWorkEffort;
    // domain_ShipmentStatusList
    final ShipmentStatusCollection? shipmentStatuses;
    // domain_ShipmentItemList
    final ShipmentItemCollection? shipmentItems;
    // domain_ShipmentPackageRouteSegList
    final ShipmentPackageRouteSegCollection? shipmentPackageRouteSegs;
    // domain_FacilityFlatData
    final Facility? destinationFacility;
    // domain_ContactMechFlatData
    final ContactMech? originContactMech;
    // domain_ShipmentPackageList
    final ShipmentPackageCollection? shipmentPackages;
    // domain_ShipmentPackageContentList
    final ShipmentPackageContentCollection? shipmentPackageContents;
    // domain_ShippingDocumentList
    final ShippingDocumentCollection? shippingDocuments;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_OrderHeaderFlatData
    final OrderHeader? primaryOrderHeader;
    // domain_ShipmentRouteSegmentList
    final ShipmentRouteSegmentCollection? shipmentRouteSegments;
    // domain_ContactMechFlatData
    final ContactMech? destContactMech;
    // String
    final String? proto;
    // domain_ShipmentReceiptList
    final ShipmentReceiptCollection? shipmentReceipts;
    Shipment({
        this.shipmentId,
        this.shipmentTypeId,
        this.statusId,
        this.primaryOrderId,
        this.primaryReturnId,
        this.primaryShipGroupSeqId,
        this.picklistBinId,
        this.estimatedReadyDate,
        this.estimatedShipDate,
        this.estimatedShipWorkEffId,
        this.estimatedArrivalDate,
        this.estimatedArrivalWorkEffId,
        this.latestCancelDate,
        this.estimatedShipCost,
        this.currencyUomId,
        this.handlingInstructions,
        this.originFacilityId,
        this.destinationFacilityId,
        this.originContactMechId,
        this.originTelecomNumberId,
        this.destinationContactMechId,
        this.destinationTelecomNumberId,
        this.partyIdTo,
        this.partyIdFrom,
        this.additionalShippingCharge,
        this.addtlShippingChargeDesc,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.itemIssuances,
        this.originFacility,
        this.format,
        this.primaryReturnHeader,
        this.fromParty,
        this.estimatedShipWorkEffort,
        this.toParty,
        this.cats,
        this.model,
        this.shipmentItemBillings,
        this.estimatedArrivalWorkEffort,
        this.shipmentStatuses,
        this.shipmentItems,
        this.shipmentPackageRouteSegs,
        this.destinationFacility,
        this.originContactMech,
        this.shipmentPackages,
        this.shipmentPackageContents,
        this.shippingDocuments,
        this.subview,
        this.primaryOrderHeader,
        this.shipmentRouteSegments,
        this.destContactMech,
        this.proto,
        this.shipmentReceipts, });
    factory Shipment.fromJson(Map<String, dynamic> json) => _$ShipmentFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentToJson(this);
    @override
    List<Object?> get props => [shipmentId];
    @override
    String get key => shipmentId!;
}
