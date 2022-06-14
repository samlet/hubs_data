part of '../../messages.dart';

/// domain_WorkEffortStatusData
@JsonSerializable()
class WorkEffortStatus extends Equatable implements WithKey{
    // String
    final String? workEffortId;
    // String
    final String? statusId;
    // google_protobuf_Timestamp
    final TimestampValue? statusDatetime;
    // String
    final String? setByUserLogin;
    // String
    final String? reason;
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
    // domain_UserLoginFlatData
    final UserLogin? setbyuserlogin;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_WorkEffortFlatData
    final WorkEffort? workEffort;
    WorkEffortStatus({
        this.workEffortId,
        this.statusId,
        this.statusDatetime,
        this.setByUserLogin,
        this.reason,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.model,
        this.setbyuserlogin,
        this.format,
        this.cats,
        this.workEffort, });
    factory WorkEffortStatus.fromJson(Map<String, dynamic> json) => _$WorkEffortStatusFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortStatusToJson(this);
    @override
    List<Object?> get props => [workEffortId, statusId, statusDatetime];
    @override
    String get key => id!;
}
