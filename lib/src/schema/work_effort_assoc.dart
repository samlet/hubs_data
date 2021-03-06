part of '../../messages.dart';

/// domain_WorkEffortAssocData
@JsonSerializable()
class WorkEffortAssoc extends Equatable implements WithKey{
    // String
    final String? workEffortIdFrom;
    // String
    final String? workEffortIdTo;
    // String
    final String? workEffortAssocTypeId;
    // Long
    final int? sequenceNum;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_WorkEffortFlatData
    final WorkEffort? toWorkEffort;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_WorkEffortFlatData
    final WorkEffort? fromWorkEffort;
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    WorkEffortAssoc({
        this.workEffortIdFrom,
        this.workEffortIdTo,
        this.workEffortAssocTypeId,
        this.sequenceNum,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.toWorkEffort,
        this.model,
        this.fromWorkEffort,
        this.proto,
        this.format,
        this.cats, });
    factory WorkEffortAssoc.fromJson(Map<String, dynamic> json) => _$WorkEffortAssocFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortAssocToJson(this);
    @override
    List<Object?> get props => [workEffortIdFrom, workEffortIdTo, workEffortAssocTypeId, fromDate];
    @override
    String get key => id!;
}
