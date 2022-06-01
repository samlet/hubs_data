part of '../../messages.dart';

/// domain_ProductConfigOptionData
@JsonSerializable()
class ProductConfigOption extends Equatable{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_ProductConfigItemFlatData
    final ProductConfigItem? configItemProductConfigItem;
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
        this.cats,
        this.proto,
        this.model,
        this.format,
        this.configItemProductConfigItem, });
    factory ProductConfigOption.fromJson(Map<String, dynamic> json) => _$ProductConfigOptionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigOptionToJson(this);
    @override
    List<Object?> get props => [configItemId, configOptionId];
}
