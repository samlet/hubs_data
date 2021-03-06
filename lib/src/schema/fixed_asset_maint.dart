part of '../../messages.dart';

/// domain_FixedAssetMaintData
@JsonSerializable()
class FixedAssetMaint extends Equatable implements WithKey{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_WorkEffortFlatData
    final WorkEffort? scheduleWorkEffort;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_OrderHeaderFlatData
    final OrderHeader? purchaseOrderHeader;
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
        this.model,
        this.format,
        this.scheduleWorkEffort,
        this.fixedAsset,
        this.proto,
        this.cats,
        this.purchaseOrderHeader, });
    factory FixedAssetMaint.fromJson(Map<String, dynamic> json) => _$FixedAssetMaintFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetMaintToJson(this);
    @override
    List<Object?> get props => [fixedAssetId, maintHistSeqId];
    @override
    String get key => id!;
}
