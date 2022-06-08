part of '../../messages.dart';

/// domain_ShipmentFlatData
@JsonSerializable()
class Shipment extends Equatable{
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
    // domain_ShipmentReceiptList
    final ShipmentReceiptCollection? shipmentReceipts;
    // domain_ContactMechFlatData
    final ContactMech? originContactMech;
    // domain_ShipmentRouteSegmentList
    final ShipmentRouteSegmentCollection? shipmentRouteSegments;
    // domain_ShipmentPackageList
    final ShipmentPackageCollection? shipmentPackages;
    // domain_WorkEffortFlatData
    final WorkEffort? estimatedArrivalWorkEffort;
    // String
    final String? format;
    // domain_ShipmentStatusList
    final ShipmentStatusCollection? shipmentStatuses;
    // domain_FacilityFlatData
    final Facility? destinationFacility;
    // domain_PartyFlatData
    final Party? fromParty;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_ItemIssuanceList
    final ItemIssuanceCollection? itemIssuances;
    // domain_ContactMechFlatData
    final ContactMech? destContactMech;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ShippingDocumentList
    final ShippingDocumentCollection? shippingDocuments;
    // domain_OrderHeaderFlatData
    final OrderHeader? primaryOrderHeader;
    // domain_ShipmentPackageContentList
    final ShipmentPackageContentCollection? shipmentPackageContents;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ShipmentItemList
    final ShipmentItemCollection? shipmentItems;
    // domain_PartyFlatData
    final Party? toParty;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? primaryReturnHeader;
    // domain_FacilityFlatData
    final Facility? originFacility;
    // domain_ShipmentPackageRouteSegList
    final ShipmentPackageRouteSegCollection? shipmentPackageRouteSegs;
    // domain_ShipmentItemBillingList
    final ShipmentItemBillingCollection? shipmentItemBillings;
    // domain_WorkEffortFlatData
    final WorkEffort? estimatedShipWorkEffort;
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
        this.shipmentReceipts,
        this.originContactMech,
        this.shipmentRouteSegments,
        this.shipmentPackages,
        this.estimatedArrivalWorkEffort,
        this.format,
        this.shipmentStatuses,
        this.destinationFacility,
        this.fromParty,
        this.proto,
        this.subview,
        this.itemIssuances,
        this.destContactMech,
        this.model,
        this.shippingDocuments,
        this.primaryOrderHeader,
        this.shipmentPackageContents,
        this.cats,
        this.shipmentItems,
        this.toParty,
        this.primaryReturnHeader,
        this.originFacility,
        this.shipmentPackageRouteSegs,
        this.shipmentItemBillings,
        this.estimatedShipWorkEffort, });
    factory Shipment.fromJson(Map<String, dynamic> json) => _$ShipmentFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentToJson(this);
    @override
    List<Object?> get props => [shipmentId];
}
