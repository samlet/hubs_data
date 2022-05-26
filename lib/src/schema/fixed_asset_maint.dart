part of '../../messages.dart';

/// domain_FixedAssetMaintData
@JsonSerializable()
class FixedAssetMaint {
    // String
    final String? fixedAssetId;
    // String
    final String? maintHistSeqId;
    // String
    final String? statusId;
    // String
    final String? productMaintTypeId;
    // String
    final String? productMaintSeqId;
    // String
    final String? scheduleWorkEffortId;
    // routines_FixedPoint
    final FixedPointValue? intervalQuantity;
    // String
    final String? intervalUomId;
    // String
    final String? intervalMeterTypeId;
    // String
    final String? purchaseOrderId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // domain_WorkEffortFlatData
    final WorkEffort? scheduleWorkEffort;
    // domain_OrderHeaderFlatData
    final OrderHeader? purchaseOrderHeader;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    FixedAssetMaint({
        this.fixedAssetId,
        this.maintHistSeqId,
        this.statusId,
        this.productMaintTypeId,
        this.productMaintSeqId,
        this.scheduleWorkEffortId,
        this.intervalQuantity,
        this.intervalUomId,
        this.intervalMeterTypeId,
        this.purchaseOrderId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.fixedAsset,
        this.scheduleWorkEffort,
        this.purchaseOrderHeader,
        this.format,
        this.cats, });
    factory FixedAssetMaint.fromJson(Map<String, dynamic> json) => _$FixedAssetMaintFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetMaintToJson(this);
}
