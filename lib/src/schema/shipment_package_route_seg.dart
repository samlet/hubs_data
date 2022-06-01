part of '../../messages.dart';

/// domain_ShipmentPackageRouteSegData
@JsonSerializable()
class ShipmentPackageRouteSeg extends Equatable{
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
    // routines_Currency
    final CurrencyValue? packageTransportCost;
    // routines_Currency
    final CurrencyValue? packageServiceCost;
    // routines_Currency
    final CurrencyValue? packageOtherCost;
    // routines_Currency
    final CurrencyValue? codAmount;
    // routines_Currency
    final CurrencyValue? insuredAmount;
    // String
    final String? currencyUomId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // facade_ModelEntity
    final ModelEntity? model;
    ShipmentPackageRouteSeg({
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
        this.cats,
        this.format,
        this.proto,
        this.shipment,
        this.model, });
    factory ShipmentPackageRouteSeg.fromJson(Map<String, dynamic> json) => _$ShipmentPackageRouteSegFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageRouteSegToJson(this);
    @override
    List<Object?> get props => [shipmentId, shipmentPackageSeqId, shipmentRouteSegmentId];
}
