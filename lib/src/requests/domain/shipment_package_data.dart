part of '../../../requests.dart';

/// Input_domain_ShipmentPackageData
@JsonSerializable()
class ShipmentPackageData  {
    // String
    String? shipmentId;
    // String
    String? shipmentPackageSeqId;
    // String
    String? shipmentBoxTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? dateCreated;
    // Input_routines_FixedPoint
    FixedPoint? boxLength;
    // Input_routines_FixedPoint
    FixedPoint? boxHeight;
    // Input_routines_FixedPoint
    FixedPoint? boxWidth;
    // String
    String? dimensionUomId;
    // Input_routines_FixedPoint
    FixedPoint? weight;
    // String
    String? weightUomId;
    // Input_routines_Currency
    Currency? insuredValue;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShipmentPackageData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ShipmentPackageData({
        this.shipmentId,
        this.shipmentPackageSeqId,
        this.shipmentBoxTypeId,
        this.dateCreated,
        this.boxLength,
        this.boxHeight,
        this.boxWidth,
        this.dimensionUomId,
        this.weight,
        this.weightUomId,
        this.insuredValue,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ShipmentPackageData.fromJson(Map<String, dynamic> json) => _$ShipmentPackageDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageDataToJson(this);
}
