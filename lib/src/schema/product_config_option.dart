part of '../../messages.dart';

/// domain_ProductConfigOptionData
@JsonSerializable()
class ProductConfigOption extends Equatable implements WithKey{
    // String
    final String? configItemId;
    // String
    final String? configOptionId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? configOptionName;
    // String
    final String? description;
    // Long
    final int? sequenceNum;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductConfigItemFlatData
    final ProductConfigItem? configItemProductConfigItem;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    ProductConfigOption({
        this.configItemId,
        this.configOptionId,
        this.fromDate,
        this.thruDate,
        this.configOptionName,
        this.description,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.cats,
        this.configItemProductConfigItem,
        this.model,
        this.proto, });
    factory ProductConfigOption.fromJson(Map<String, dynamic> json) => _$ProductConfigOptionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigOptionToJson(this);
    @override
    List<Object?> get props => [configItemId, configOptionId];
    @override
    String get key => id!;
}
