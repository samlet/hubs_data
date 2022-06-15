part of '../../messages.dart';

/// domain_ProductFeatureTypeData
@JsonSerializable()
class ProductFeatureType extends Equatable implements WithKey{
    // String
    final String? productFeatureTypeId;
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
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    ProductFeatureType({
        this.productFeatureTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.model,
        this.cats,
        this.format, });
    factory ProductFeatureType.fromJson(Map<String, dynamic> json) => _$ProductFeatureTypeFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureTypeToJson(this);
    @override
    List<Object?> get props => [productFeatureTypeId];
    @override
    String get key => productFeatureTypeId!;
}
