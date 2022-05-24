part of '../../messages.dart';

/// domain_WorkEffortAssocData
@JsonSerializable()
class WorkEffortAssoc {
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
    final WorkEffort? fromWorkEffort;
    // domain_WorkEffortFlatData
    final WorkEffort? toWorkEffort;
    // String
    final String? format;
    // String
    final String? proto;
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
        this.fromWorkEffort,
        this.toWorkEffort,
        this.format,
        this.proto,
        this.cats, });
    factory WorkEffortAssoc.fromJson(Map<String, dynamic> json) => _$WorkEffortAssocFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortAssocToJson(this);
}
