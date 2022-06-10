part of '../../messages.dart';

/// domain_FixedAssetAttributeData
@JsonSerializable()
class FixedAssetAttribute extends Equatable implements WithKey{
    // String
    final String? fixedAssetId;
    // String
    final String? attrName;
    // String
    final String? attrValue;
    // String
    final String? attrDescription;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    FixedAssetAttribute({
        this.fixedAssetId,
        this.attrName,
        this.attrValue,
        this.attrDescription,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.cats,
        this.model,
        this.format,
        this.fixedAsset, });
    factory FixedAssetAttribute.fromJson(Map<String, dynamic> json) => _$FixedAssetAttributeFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetAttributeToJson(this);
    @override
    List<Object?> get props => [fixedAssetId, attrName];
    @override
    String get key => id!;
}
