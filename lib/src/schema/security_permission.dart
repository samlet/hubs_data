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
    // String
    final String? proto;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    SecurityPermission({
        this.permissionId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.format,
        this.subview,
        this.cats,
        this.model, });
    factory SecurityPermission.fromJson(Map<String, dynamic> json) => _$SecurityPermissionFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityPermissionToJson(this);
    @override
    List<Object?> get props => [permissionId];
    @override
    String get key => permissionId!;
}
