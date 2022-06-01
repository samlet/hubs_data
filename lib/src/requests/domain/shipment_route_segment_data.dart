part of '../../../requests.dart';

/// Input_domain_ShipmentRouteSegmentData
@JsonSerializable()
class ShipmentRouteSegmentData {
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
    // Input_routines_FixedPoint
    final FixedPoint? billingWeight;
    // String
    final String? billingWeightUomId;
    // Input_routines_Currency
    final Currency? actualTransportCost;
    // Input_routines_Currency
    final Currency? actualServiceCost;
    // Input_routines_Currency
    final Currency? actualOtherCost;
    // Input_routines_Currency
    final Currency? actualCost;
    // String
    final String? currencyUomId;
    // Input_google_protobuf_Timestamp
    final Timestamp? actualStartDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? actualArrivalDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? estimatedStartDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? estimatedArrivalDate;
    // String
    final String? trackingIdNumber;
    // String
    final String? trackingDigest;
    // String
    final String? updatedByUserLoginId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedDate;
    // String
    final String? homeDeliveryType;
    // Input_google_protobuf_Timestamp
    final Timestamp? homeDeliveryDate;
    // String
    final String? thirdPartyAccountNumber;
    // String
    final String? thirdPartyPostalCode;
    // String
    final String? thirdPartyCountryGeoCode;
    // String
    final String? upsHighValueReport;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ShipmentRouteSegmentData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ShipmentRouteSegmentData({
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
        this.extra,
        this.attachments, });
    factory ShipmentRouteSegmentData.fromJson(Map<String, dynamic> json) => _$ShipmentRouteSegmentDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentRouteSegmentDataToJson(this);
}
