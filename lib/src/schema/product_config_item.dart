part of '../../messages.dart';

/// domain_ProductConfigItemFlatData
@JsonSerializable()
class ProductConfigItem extends Equatable implements WithKey{
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
    // domain_ProductConfigOptionList
    final ProductConfigOptionCollection? configItemProductConfigOptions;
    // domain_ProductConfigProductList
    final ProductConfigProductCollection? configItemProductConfigProducts;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
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
        this.configItemProductConfigOptions,
        this.configItemProductConfigProducts,
        this.proto,
        this.model,
        this.cats,
        this.subview,
        this.format, });
    factory ProductConfigItem.fromJson(Map<String, dynamic> json) => _$ProductConfigItemFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigItemToJson(this);
    @override
    List<Object?> get props => [configItemId];
    @override
    String get key => configItemId!;
}
