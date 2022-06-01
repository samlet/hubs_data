part of '../../messages.dart';

/// domain_FixedAssetAttributeData
@JsonSerializable()
class FixedAssetAttribute extends Equatable{
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
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    FixedAssetAttribute({
        this.fixedAssetId,
        this.attrName,
        this.attrValue,
        this.attrDescription,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.fixedAsset,
        this.model,
        this.proto,
        this.cats,
        this.format, });
    factory FixedAssetAttribute.fromJson(Map<String, dynamic> json) => _$FixedAssetAttributeFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetAttributeToJson(this);
    @override
    List<Object?> get props => [fixedAssetId, attrName];
}
