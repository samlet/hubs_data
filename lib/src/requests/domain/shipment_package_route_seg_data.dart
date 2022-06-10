part of '../../../requests.dart';

/// Input_domain_ShipmentPackageRouteSegData
@JsonSerializable()
class ShipmentPackageRouteSegData  {
    // String
    String? shipmentId;
    // String
    String? shipmentPackageSeqId;
    // String
    String? shipmentRouteSegmentId;
    // String
    String? trackingCode;
    // String
    String? boxNumber;
    // String
    String? labelImage;
    // String
    String? labelIntlSignImage;
    // String
    String? labelHtml;
    // routines_Indicator
    String? labelPrinted;
    // String
    String? internationalInvoice;
    // Input_routines_Currency
    Currency? packageTransportCost;
    // Input_routines_Currency
    Currency? packageServiceCost;
    // Input_routines_Currency
    Currency? packageOtherCost;
    // Input_routines_Currency
    Currency? codAmount;
    // Input_routines_Currency
    Currency? insuredAmount;
    // String
    String? currencyUomId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShipmentPackageRouteSegData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
