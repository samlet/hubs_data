part of '../../messages.dart';

/// domain_TypesEntityStatusData
@JsonSerializable()
class TypesEntityStatus extends Equatable{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_TypesEntityData
    final TypesEntity? typesEntity;
    // String
    final String? proto;
    // String
    final String? format;
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
        this.model,
        this.userLogin,
        this.typesEntity,
        this.proto,
        this.format,
        this.cats, });
    factory TypesEntityStatus.fromJson(Map<String, dynamic> json) => _$TypesEntityStatusFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityStatusToJson(this);
    @override
    List<Object?> get props => [typesEntityId, statusDate];
}
