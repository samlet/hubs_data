part of '../../messages.dart';

/// domain_BlacklistTypeData
@JsonSerializable()
class BlacklistType extends Equatable implements WithKey{
    // String
    final String? blacklistTypeId;
    // String
    final String? parentTypeId;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    BlacklistType({
        this.blacklistTypeId,
        this.parentTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.format,
        this.proto,
        this.cats, });
    factory BlacklistType.fromJson(Map<String, dynamic> json) => _$BlacklistTypeFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistTypeToJson(this);
    @override
    List<Object?> get props => [blacklistTypeId];
    @override
    String get key => blacklistTypeId!;
}
