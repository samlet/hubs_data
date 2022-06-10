part of '../../../requests.dart';

/// Input_domain_ShipmentFlatData
@JsonSerializable()
class ShipmentFlatData  {
    // String
    String? shipmentId;
    // String
    String? shipmentTypeId;
    // String
    String? statusId;
    // String
    String? primaryOrderId;
    // String
    String? primaryReturnId;
    // String
    String? primaryShipGroupSeqId;
    // String
    String? picklistBinId;
    // Input_google_protobuf_Timestamp
    Timestamp? estimatedReadyDate;
    // Input_google_protobuf_Timestamp
    Timestamp? estimatedShipDate;
    // String
    String? estimatedShipWorkEffId;
    // Input_google_protobuf_Timestamp
    Timestamp? estimatedArrivalDate;
    // String
    String? estimatedArrivalWorkEffId;
    // Input_google_protobuf_Timestamp
    Timestamp? latestCancelDate;
    // Input_routines_Currency
    Currency? estimatedShipCost;
    // String
    String? currencyUomId;
    // String
    String? handlingInstructions;
    // String
    String? originFacilityId;
    // String
    String? destinationFacilityId;
    // String
    String? originContactMechId;
    // String
    String? originTelecomNumberId;
    // String
    String? destinationContactMechId;
    // String
    String? destinationTelecomNumberId;
    // String
    String? partyIdTo;
    // String
    String? partyIdFrom;
    // Input_routines_Currency
    Currency? additionalShippingCharge;
    // String
    String? addtlShippingChargeDesc;
    // Input_google_protobuf_Timestamp
    Timestamp? createdDate;
    // String
    String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastModifiedDate;
    // String
    String? lastModifiedByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShipmentFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ShipmentFlatData({
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
        this.extra,
        this.attachments, });
    factory ShipmentFlatData.fromJson(Map<String, dynamic> json) => _$ShipmentFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentFlatDataToJson(this);
}
