part of '../../messages.dart';

/// domain_ReturnStatusData
@JsonSerializable()
class ReturnStatus extends Equatable{
    // String
    final String? returnStatusId;
    // String
    final String? statusId;
    // String
    final String? returnId;
    // String
    final String? returnItemSeqId;
    // String
    final String? changeByUserLoginId;
    // google_protobuf_Timestamp
    final TimestampValue? statusDatetime;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? returnHeader;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    ReturnStatus({
        this.returnStatusId,
        this.statusId,
        this.returnId,
        this.returnItemSeqId,
        this.changeByUserLoginId,
        this.statusDatetime,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.changeByUserLogin,
        this.returnHeader,
        this.proto,
        this.cats,
        this.format, });
    factory ReturnStatus.fromJson(Map<String, dynamic> json) => _$ReturnStatusFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnStatusToJson(this);
    @override
    List<Object?> get props => [returnStatusId];
}
