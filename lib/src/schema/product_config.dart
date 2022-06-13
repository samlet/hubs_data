part of '../../messages.dart';

/// domain_ProductConfigData
@JsonSerializable()
class ProductConfig extends Equatable implements WithKey{
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
    // domain_ProductFlatData
    final Product? productProduct;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductConfigItemFlatData
    final ProductConfigItem? configItemProductConfigItem;
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
        this.productProduct,
        this.model,
        this.proto,
        this.cats,
        this.format,
        this.configItemProductConfigItem, });
    factory ProductConfig.fromJson(Map<String, dynamic> json) => _$ProductConfigFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigToJson(this);
    @override
    List<Object?> get props => [productId, configItemId, sequenceNum, fromDate];
    @override
    String get key => id!;
}
