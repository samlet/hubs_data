part of '../../messages.dart';

/// domain_ProductFeatureApplData
@JsonSerializable()
class ProductFeatureAppl extends Equatable implements WithKey{
    // String
    final String? productId;
    // String
    final String? productFeatureId;
    // String
    final String? productFeatureApplTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // Long
    final int? sequenceNum;
    // routines_Currency
    final CurrencyValue? amount;
    // routines_Currency
    final CurrencyValue? recurringAmount;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductFeatureFlatData
    final ProductFeature? productFeature;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductFlatData
    final Product? product;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ProductFeatureAppl({
        this.productId,
        this.productFeatureId,
        this.productFeatureApplTypeId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.amount,
        this.recurringAmount,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.format,
        this.productFeature,
        this.model,
        this.product,
        this.cats, });
    factory ProductFeatureAppl.fromJson(Map<String, dynamic> json) => _$ProductFeatureApplFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureApplToJson(this);
    @override
    List<Object?> get props => [productId, productFeatureId, fromDate];
    @override
    String get key => id!;
}
