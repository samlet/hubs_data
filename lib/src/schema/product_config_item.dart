part of '../../messages.dart';

/// domain_ProductConfigItemFlatData
@JsonSerializable()
class ProductConfigItem {
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductConfigProductList
    final ProductConfigProductCollection? configItemProductConfigProducts;
    // domain_ProductConfigOptionList
    final ProductConfigOptionCollection? configItemProductConfigOptions;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
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
        this.cats,
        this.configItemProductConfigProducts,
        this.configItemProductConfigOptions,
        this.proto,
        this.subview, });
    factory ProductConfigItem.fromJson(Map<String, dynamic> json) => _$ProductConfigItemFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigItemToJson(this);
}
