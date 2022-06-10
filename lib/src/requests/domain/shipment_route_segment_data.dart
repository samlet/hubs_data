part of '../../../requests.dart';

/// Input_domain_ShipmentRouteSegmentData
@JsonSerializable()
class ShipmentRouteSegmentData  {
    // String
    String? shipmentId;
    // String
    String? shipmentRouteSegmentId;
    // String
    String? deliveryId;
    // String
    String? originFacilityId;
    // String
    String? destFacilityId;
    // String
    String? originContactMechId;
    // String
    String? originTelecomNumberId;
    // String
    String? destContactMechId;
    // String
    String? destTelecomNumberId;
    // String
    String? carrierPartyId;
    // String
    String? shipmentMethodTypeId;
    // String
    String? carrierServiceStatusId;
    // String
    String? carrierDeliveryZone;
    // String
    String? carrierRestrictionCodes;
    // String
    String? carrierRestrictionDesc;
    // Input_routines_FixedPoint
    FixedPoint? billingWeight;
    // String
    String? billingWeightUomId;
    // Input_routines_Currency
    Currency? actualTransportCost;
    // Input_routines_Currency
    Currency? actualServiceCost;
    // Input_routines_Currency
    Currency? actualOtherCost;
    // Input_routines_Currency
    Currency? actualCost;
    // String
    String? currencyUomId;
    // Input_google_protobuf_Timestamp
    Timestamp? actualStartDate;
    // Input_google_protobuf_Timestamp
    Timestamp? actualArrivalDate;
    // Input_google_protobuf_Timestamp
    Timestamp? estimatedStartDate;
    // Input_google_protobuf_Timestamp
    Timestamp? estimatedArrivalDate;
    // String
    String? trackingIdNumber;
    // String
    String? trackingDigest;
    // String
    String? updatedByUserLoginId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedDate;
    // String
    String? homeDeliveryType;
    // Input_google_protobuf_Timestamp
    Timestamp? homeDeliveryDate;
    // String
    String? thirdPartyAccountNumber;
    // String
    String? thirdPartyPostalCode;
    // String
    String? thirdPartyCountryGeoCode;
    // String
    String? upsHighValueReport;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShipmentRouteSegmentData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
