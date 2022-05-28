part of '../../messages.dart';

/// domain_FactProtoStatusData
@JsonSerializable()
class FactProtoStatus extends Equatable{
    // String
    final String? factProtoId;
    // google_protobuf_Timestamp
    final TimestampValue? statusDate;
    // google_protobuf_Timestamp
    final TimestampValue? statusEndDate;
    // String
    final String? changeByUserLoginId;
    // String
    final String? statusId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // domain_FactProtoData
    final FactProto? factProto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    FactProtoStatus({
        this.factProtoId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.factProto,
        this.format,
        this.cats,
        this.userLogin, });
    factory FactProtoStatus.fromJson(Map<String, dynamic> json) => _$FactProtoStatusFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoStatusToJson(this);
    @override
    List<Object?> get props => [factProtoId, statusDate];
}
