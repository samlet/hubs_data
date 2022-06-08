part of '../../messages.dart';

/// domain_WorkEffortAssocData
@JsonSerializable()
class WorkEffortAssoc extends Equatable{
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
    // domain_WorkEffortFlatData
    final WorkEffort? fromWorkEffort;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
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
        this.fromWorkEffort,
        this.cats,
        this.model,
        this.proto,
        this.format, });
    factory WorkEffortAssoc.fromJson(Map<String, dynamic> json) => _$WorkEffortAssocFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortAssocToJson(this);
    @override
    List<Object?> get props => [workEffortIdFrom, workEffortIdTo, workEffortAssocTypeId, fromDate];
}
