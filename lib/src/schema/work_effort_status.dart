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
    final String? format;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? setbyuserlogin;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_WorkEffortFlatData
    final WorkEffort? workEffort;
    // facade_ModelEntity
    final ModelEntity? model;
    WorkEffortStatus({
        this.workEffortId,
        this.statusId,
        this.statusDatetime,
        this.setByUserLogin,
        this.reason,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.proto,
        this.setbyuserlogin,
        this.cats,
        this.workEffort,
        this.model, });
    factory WorkEffortStatus.fromJson(Map<String, dynamic> json) => _$WorkEffortStatusFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortStatusToJson(this);
    @override
    List<Object?> get props => [workEffortId, statusId, statusDatetime];
    @override
    String get key => id!;
}
