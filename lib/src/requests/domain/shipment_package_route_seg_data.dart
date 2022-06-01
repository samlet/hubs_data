part of '../../../requests.dart';

/// Input_domain_ShipmentPackageRouteSegData
@JsonSerializable()
class ShipmentPackageRouteSegData {
    // String
    final String? shipmentId;
    // String
    final String? shipmentPackageSeqId;
    // String
    final String? shipmentRouteSegmentId;
    // String
    final String? trackingCode;
    // String
    final String? boxNumber;
    // String
    final String? labelImage;
    // String
    final String? labelIntlSignImage;
    // String
    final String? labelHtml;
    // routines_Indicator
    final String? labelPrinted;
    // String
    final String? internationalInvoice;
    // Input_routines_Currency
    final Currency? packageTransportCost;
    // Input_routines_Currency
    final Currency? packageServiceCost;
    // Input_routines_Currency
    final Currency? packageOtherCost;
    // Input_routines_Currency
    final Currency? codAmount;
    // Input_routines_Currency
    final Currency? insuredAmount;
    // String
    final String? currencyUomId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ShipmentPackageRouteSegData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ShipmentPackageRouteSegData({
        this.shipmentId,
        this.shipmentPackageSeqId,
        this.shipmentRouteSegmentId,
        this.trackingCode,
        this.boxNumber,
        this.labelImage,
        this.labelIntlSignImage,
        this.labelHtml,
        this.labelPrinted,
        this.internationalInvoice,
        this.packageTransportCost,
        this.packageServiceCost,
        this.packageOtherCost,
        this.codAmount,
        this.insuredAmount,
        this.currencyUomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ShipmentPackageRouteSegData.fromJson(Map<String, dynamic> json) => _$ShipmentPackageRouteSegDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageRouteSegDataToJson(this);
}
