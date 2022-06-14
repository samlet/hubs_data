part of '../../messages.dart';

/// domain_SecurityPermissionFlatData
@JsonSerializable()
class SecurityPermission extends Equatable implements WithKey{
    // String
    final String? permissionId;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    // String
    final String? proto;
    SecurityPermission({
        this.permissionId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.model,
        this.subview,
        this.format,
        this.proto, });
    factory SecurityPermission.fromJson(Map<String, dynamic> json) => _$SecurityPermissionFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityPermissionToJson(this);
    @override
    List<Object?> get props => [permissionId];
    @override
    String get key => permissionId!;
}
