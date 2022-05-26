part of '../../messages.dart';

/// domain_ShipmentRouteSegmentData
@JsonSerializable()
class ShipmentRouteSegment {
    // String
    final String? shipmentId;
    // String
    final String? shipmentRouteSegmentId;
    // String
    final String? deliveryId;
    // String
    final String? originFacilityId;
    // String
    final String? destFacilityId;
    // String
    final String? originContactMechId;
    // String
    final String? originTelecomNumberId;
    // String
    final String? destContactMechId;
    // String
    final String? destTelecomNumberId;
    // String
    final String? carrierPartyId;
    // String
    final String? shipmentMethodTypeId;
    // String
    final String? carrierServiceStatusId;
    // String
    final String? carrierDeliveryZone;
    // String
    final String? carrierRestrictionCodes;
    // String
    final String? carrierRestrictionDesc;
    // routines_FixedPoint
    final FixedPointValue? billingWeight;
    // String
    final String? billingWeightUomId;
    // routines_Currency
    final CurrencyValue? actualTransportCost;
    // routines_Currency
    final CurrencyValue? actualServiceCost;
    // routines_Currency
    final CurrencyValue? actualOtherCost;
    // routines_Currency
    final CurrencyValue? actualCost;
    // String
    final String? currencyUomId;
    // google_protobuf_Timestamp
    final TimestampValue? actualStartDate;
    // google_protobuf_Timestamp
    final TimestampValue? actualArrivalDate;
    // google_protobuf_Timestamp
    final TimestampValue? estimatedStartDate;
    // google_protobuf_Timestamp
    final TimestampValue? estimatedArrivalDate;
    // String
    final String? trackingIdNumber;
    // String
    final String? trackingDigest;
    // String
    final String? updatedByUserLoginId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedDate;
    // String
    final String? homeDeliveryType;
    // google_protobuf_Timestamp
    final TimestampValue? homeDeliveryDate;
    // String
    final String? thirdPartyAccountNumber;
    // String
    final String? thirdPartyPostalCode;
    // String
    final String? thirdPartyCountryGeoCode;
    // String
    final String? upsHighValueReport;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ContactMechFlatData
    final ContactMech? destContactMech;
    // domain_FacilityFlatData
    final Facility? originFacility;
    // domain_FacilityFlatData
    final Facility? destFacility;
    // domain_PartyFlatData
    final Party? carrierParty;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // domain_ContactMechFlatData
    final ContactMech? originContactMech;
    // String
    final String? proto;
    ShipmentRouteSegment({
        this.shipmentId,
        this.shipmentRouteSegmentId,
        this.deliveryId,
        this.originFacilityId,
        this.destFacilityId,
        this.originContactMechId,
        this.originTelecomNumberId,
        this.destContactMechId,
        this.destTelecomNumberId,
        this.carrierPartyId,
        this.shipmentMethodTypeId,
        this.carrierServiceStatusId,
        this.carrierDeliveryZone,
        this.carrierRestrictionCodes,
        this.carrierRestrictionDesc,
        this.billingWeight,
        this.billingWeightUomId,
        this.actualTransportCost,
        this.actualServiceCost,
        this.actualOtherCost,
        this.actualCost,
        this.currencyUomId,
        this.actualStartDate,
        this.actualArrivalDate,
        this.estimatedStartDate,
        this.estimatedArrivalDate,
        this.trackingIdNumber,
        this.trackingDigest,
        this.updatedByUserLoginId,
        this.lastUpdatedDate,
        this.homeDeliveryType,
        this.homeDeliveryDate,
        this.thirdPartyAccountNumber,
        this.thirdPartyPostalCode,
        this.thirdPartyCountryGeoCode,
        this.upsHighValueReport,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.destContactMech,
        this.originFacility,
        this.destFacility,
        this.carrierParty,
        this.cats,
        this.format,
        this.shipment,
        this.originContactMech,
        this.proto, });
    factory ShipmentRouteSegment.fromJson(Map<String, dynamic> json) => _$ShipmentRouteSegmentFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentRouteSegmentToJson(this);
}
