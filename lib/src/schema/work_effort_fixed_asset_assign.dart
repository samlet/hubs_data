part of '../../messages.dart';

/// domain_WorkEffortFixedAssetAssignData
@JsonSerializable()
class WorkEffortFixedAssetAssign extends Equatable implements WithKey{
    // String
    final String? workEffortId;
    // String
    final String? fixedAssetId;
    // String
    final String? statusId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? availabilityStatusId;
    // routines_Currency
    final CurrencyValue? allocatedCost;
    // String
    final String? comments;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // domain_WorkEffortFlatData
    final WorkEffort? workEffort;
    // facade_ModelEntity
    final ModelEntity? model;
    WorkEffortFixedAssetAssign({
        this.workEffortId,
        this.fixedAssetId,
        this.statusId,
        this.fromDate,
        this.thruDate,
        this.availabilityStatusId,
        this.allocatedCost,
        this.comments,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.cats,
        this.proto,
        this.fixedAsset,
        this.workEffort,
        this.model, });
    factory WorkEffortFixedAssetAssign.fromJson(Map<String, dynamic> json) => _$WorkEffortFixedAssetAssignFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortFixedAssetAssignToJson(this);
    @override
    List<Object?> get props => [workEffortId, fixedAssetId, fromDate];
    @override
    String get key => id!;
}
