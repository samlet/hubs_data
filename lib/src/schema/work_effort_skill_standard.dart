part of '../../messages.dart';

/// domain_WorkEffortSkillStandardData
@JsonSerializable()
class WorkEffortSkillStandard extends Equatable implements WithKey{
    // String
    final String? workEffortId;
    // String
    final String? skillTypeId;
    // Float
    final double? estimatedNumPeople;
    // Float
    final double? estimatedDuration;
    // routines_Currency
    final CurrencyValue? estimatedCost;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_WorkEffortFlatData
    final WorkEffort? workEffort;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    WorkEffortSkillStandard({
        this.workEffortId,
        this.skillTypeId,
        this.estimatedNumPeople,
        this.estimatedDuration,
        this.estimatedCost,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.workEffort,
        this.model,
        this.proto,
        this.format,
        this.cats, });
    factory WorkEffortSkillStandard.fromJson(Map<String, dynamic> json) => _$WorkEffortSkillStandardFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortSkillStandardToJson(this);
    @override
    List<Object?> get props => [workEffortId, skillTypeId];
    @override
    String get key => id!;
}
