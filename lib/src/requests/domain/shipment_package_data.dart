part of '../../../requests.dart';

/// Input_domain_ShipmentPackageData
@JsonSerializable()
class ShipmentPackageData {
    // String
    final String? shipmentId;
    // String
    final String? shipmentPackageSeqId;
    // String
    final String? shipmentBoxTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? dateCreated;
    // Input_routines_FixedPoint
    final FixedPoint? boxLength;
    // Input_routines_FixedPoint
    final FixedPoint? boxHeight;
    // Input_routines_FixedPoint
    final FixedPoint? boxWidth;
    // String
    final String? dimensionUomId;
    // Input_routines_FixedPoint
    final FixedPoint? weight;
    // String
    final String? weightUomId;
    // Input_routines_Currency
    final Currency? insuredValue;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ShipmentPackageData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
