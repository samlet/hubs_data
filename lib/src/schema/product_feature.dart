part of '../../messages.dart';

/// domain_ProductFeatureFlatData
@JsonSerializable()
class ProductFeature {
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
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductFeatureCategoryFlatData
    final ProductFeatureCategory? productFeatureCategory;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_TypesEntityData
    final TypesEntity? type;
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
        this.format,
        this.proto,
        this.cats,
        this.productFeatureCategory,
        this.subview,
        this.type, });
    factory ProductFeature.fromJson(Map<String, dynamic> json) => _$ProductFeatureFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureToJson(this);
}
