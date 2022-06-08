part of '../../messages.dart';

/// domain_ProductConfigItemFlatData
@JsonSerializable()
class ProductConfigItem extends Equatable{
    // String
    final String? configItemId;
    // String
    final String? configItemTypeId;
    // String
    final String? configItemName;
    // String
    final String? description;
    // String
    final String? longDescription;
    // String
    final String? imageUrl;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductConfigOptionList
    final ProductConfigOptionCollection? configItemProductConfigOptions;
    // domain_ProductConfigProductList
    final ProductConfigProductCollection? configItemProductConfigProducts;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    ProductConfigItem({
        this.configItemId,
        this.configItemTypeId,
        this.configItemName,
        this.description,
        this.longDescription,
        this.imageUrl,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.model,
        this.cats,
        this.configItemProductConfigOptions,
        this.configItemProductConfigProducts,
        this.subview,
        this.proto, });
    factory ProductConfigItem.fromJson(Map<String, dynamic> json) => _$ProductConfigItemFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigItemToJson(this);
    @override
    List<Object?> get props => [configItemId];
}
