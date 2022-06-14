part of '../../messages.dart';

/// domain_ProductFeatureFlatData
@JsonSerializable()
class ProductFeature extends Equatable implements WithKey{
    // String
    final String? productFeatureId;
    // String
    final String? productFeatureTypeId;
    // String
    final String? productFeatureCategoryId;
    // String
    final String? description;
    // String
    final String? uomId;
    // routines_FixedPoint
    final FixedPointValue? numberSpecified;
    // routines_Currency
    final CurrencyValue? defaultAmount;
    // Long
    final int? defaultSequenceNum;
    // String
    final String? abbrev;
    // String
    final String? idCode;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductFeatureCategoryFlatData
    final ProductFeatureCategory? productFeatureCategory;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    ProductFeature({
        this.productFeatureId,
        this.productFeatureTypeId,
        this.productFeatureCategoryId,
        this.description,
        this.uomId,
        this.numberSpecified,
        this.defaultAmount,
        this.defaultSequenceNum,
        this.abbrev,
        this.idCode,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.model,
        this.type,
        this.proto,
        this.format,
        this.productFeatureCategory,
        this.subview, });
    factory ProductFeature.fromJson(Map<String, dynamic> json) => _$ProductFeatureFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureToJson(this);
    @override
    List<Object?> get props => [productFeatureId];
    @override
    String get key => productFeatureId!;
}
