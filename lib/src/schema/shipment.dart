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
    // domain_PartyFlatData
    final Party? fromParty;
    // domain_FacilityFlatData
    final Facility? originFacility;
    // domain_WorkEffortFlatData
    final WorkEffort? estimatedArrivalWorkEffort;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_OrderHeaderFlatData
    final OrderHeader? primaryOrderHeader;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ShipmentReceiptList
    final ShipmentReceiptCollection? shipmentReceipts;
    // domain_ShipmentRouteSegmentList
    final ShipmentRouteSegmentCollection? shipmentRouteSegments;
    // domain_ShippingDocumentList
    final ShippingDocumentCollection? shippingDocuments;
    // domain_PartyFlatData
    final Party? toParty;
    // domain_ShipmentStatusList
    final ShipmentStatusCollection? shipmentStatuses;
    // domain_ContactMechFlatData
    final ContactMech? originContactMech;
    // domain_FacilityFlatData
    final Facility? destinationFacility;
    // domain_ShipmentPackageRouteSegList
    final ShipmentPackageRouteSegCollection? shipmentPackageRouteSegs;
    // domain_ShipmentPackageContentList
    final ShipmentPackageContentCollection? shipmentPackageContents;
    // domain_ShipmentPackageList
    final ShipmentPackageCollection? shipmentPackages;
    // String
    final String? format;
    // domain_ShipmentItemList
    final ShipmentItemCollection? shipmentItems;
    // domain_ItemIssuanceList
    final ItemIssuanceCollection? itemIssuances;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? primaryReturnHeader;
    // domain_ShipmentItemBillingList
    final ShipmentItemBillingCollection? shipmentItemBillings;
    // String
    final String? proto;
    // domain_WorkEffortFlatData
    final WorkEffort? estimatedShipWorkEffort;
    // domain_ContactMechFlatData
    final ContactMech? destContactMech;
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
        this.fromParty,
        this.originFacility,
        this.estimatedArrivalWorkEffort,
        this.subview,
        this.primaryOrderHeader,
        this.cats,
        this.shipmentReceipts,
        this.shipmentRouteSegments,
        this.shippingDocuments,
        this.toParty,
        this.shipmentStatuses,
        this.originContactMech,
        this.destinationFacility,
        this.shipmentPackageRouteSegs,
        this.shipmentPackageContents,
        this.shipmentPackages,
        this.format,
        this.shipmentItems,
        this.itemIssuances,
        this.primaryReturnHeader,
        this.shipmentItemBillings,
        this.proto,
        this.estimatedShipWorkEffort,
        this.destContactMech, });
    factory Shipment.fromJson(Map<String, dynamic> json) => _$ShipmentFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentToJson(this);
    @override
    List<Object?> get props => [shipmentId];
}
