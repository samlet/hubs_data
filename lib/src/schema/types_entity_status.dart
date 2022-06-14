part of '../../messages.dart';

/// domain_TypesEntityStatusData
@JsonSerializable()
class TypesEntityStatus extends Equatable implements WithKey{
    // String
    final String? typesEntityId;
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
    final String? format;
    // String
    final String? proto;
    // domain_TypesEntityData
    final TypesEntity? typesEntity;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // proto_FieldCats
    final FieldCatsValue? cats;
    TypesEntityStatus({
        this.typesEntityId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.proto,
        this.typesEntity,
        this.model,
        this.userLogin,
        this.cats, });
    factory TypesEntityStatus.fromJson(Map<String, dynamic> json) => _$TypesEntityStatusFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityStatusToJson(this);
    @override
    List<Object?> get props => [typesEntityId, statusDate];
    @override
    String get key => id!;
}
