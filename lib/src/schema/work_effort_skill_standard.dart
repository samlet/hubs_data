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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_WorkEffortFlatData
    final WorkEffort? workEffort;
    // String
    final String? format;
    // String
    final String? proto;
    WorkEffortSkillStandard({
        this.workEffortId,
        this.skillTypeId,
        this.estimatedNumPeople,
        this.estimatedDuration,
        this.estimatedCost,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.model,
        this.workEffort,
        this.format,
        this.proto, });
    factory WorkEffortSkillStandard.fromJson(Map<String, dynamic> json) => _$WorkEffortSkillStandardFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortSkillStandardToJson(this);
    @override
    List<Object?> get props => [workEffortId, skillTypeId];
    @override
    String get key => id!;
}
