part of '../../messages.dart';

/// domain_ReturnStatusData
@JsonSerializable()
class ReturnStatus {
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
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? returnHeader;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    ReturnStatus({
        this.returnStatusId,
        this.statusId,
        this.returnId,
        this.returnItemSeqId,
        this.changeByUserLoginId,
        this.statusDatetime,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.format,
        this.changeByUserLogin,
        this.returnHeader,
        this.cats,
        this.proto, });
    factory ReturnStatus.fromJson(Map<String, dynamic> json) => _$ReturnStatusFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnStatusToJson(this);
}
