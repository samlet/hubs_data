part of '../../messages.dart';

/// domain_ProductConfigData
@JsonSerializable()
class ProductConfig {
    // String
    final String? productId;
    // String
    final String? configItemId;
    // Long
    final int? sequenceNum;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // String
    final String? description;
    // String
    final String? longDescription;
    // String
    final String? configTypeId;
    // String
    final String? defaultConfigOptionId;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // routines_Indicator
    final String? isMandatory;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductConfigItemFlatData
    final ProductConfigItem? configItemProductConfigItem;
    // domain_ProductFlatData
    final Product? productProduct;
    ProductConfig({
        this.productId,
        this.configItemId,
        this.sequenceNum,
        this.fromDate,
        this.description,
        this.longDescription,
        this.configTypeId,
        this.defaultConfigOptionId,
        this.thruDate,
        this.isMandatory,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.proto,
        this.format,
        this.configItemProductConfigItem,
        this.productProduct, });
    factory ProductConfig.fromJson(Map<String, dynamic> json) => _$ProductConfigFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigToJson(this);
}
