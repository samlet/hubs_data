part of '../../messages.dart';

/// domain_FactProtoStatusData
@JsonSerializable()
class FactProtoStatus extends Equatable implements WithKey{
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
    // domain_FactProtoData
    final FactProto? factProto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // String
    final String? proto;
    FactProtoStatus({
        this.factProtoId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.factProto,
        this.cats,
        this.model,
        this.format,
        this.userLogin,
        this.proto, });
    factory FactProtoStatus.fromJson(Map<String, dynamic> json) => _$FactProtoStatusFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoStatusToJson(this);
    @override
    List<Object?> get props => [factProtoId, statusDate];
    @override
    String get key => id!;
}
