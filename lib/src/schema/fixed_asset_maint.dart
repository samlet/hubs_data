part of '../../messages.dart';

/// domain_FixedAssetMaintData
@JsonSerializable()
class FixedAssetMaint extends Equatable{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_WorkEffortFlatData
    final WorkEffort? scheduleWorkEffort;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_OrderHeaderFlatData
    final OrderHeader? purchaseOrderHeader;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
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
        this.model,
        this.format,
        this.scheduleWorkEffort,
        this.cats,
        this.purchaseOrderHeader,
        this.fixedAsset, });
    factory FixedAssetMaint.fromJson(Map<String, dynamic> json) => _$FixedAssetMaintFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetMaintToJson(this);
    @override
    List<Object?> get props => [fixedAssetId, maintHistSeqId];
}
