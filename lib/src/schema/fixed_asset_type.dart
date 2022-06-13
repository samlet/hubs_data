part of '../../messages.dart';

/// domain_FixedAssetTypeData
@JsonSerializable()
class FixedAssetType extends Equatable implements WithKey{
    // String
    final String? fixedAssetTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    FixedAssetType({
        this.fixedAssetTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.format,
        this.cats,
        this.proto, });
    factory FixedAssetType.fromJson(Map<String, dynamic> json) => _$FixedAssetTypeFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetTypeToJson(this);
    @override
    List<Object?> get props => [fixedAssetTypeId];
    @override
    String get key => fixedAssetTypeId!;
}
