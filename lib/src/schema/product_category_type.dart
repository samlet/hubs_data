part of '../../messages.dart';

/// domain_ProductCategoryTypeData
@JsonSerializable()
class ProductCategoryType extends Equatable implements WithKey{
    // String
    final String? productCategoryTypeId;
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    ProductCategoryType({
        this.productCategoryTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.format,
        this.proto,
        this.model, });
    factory ProductCategoryType.fromJson(Map<String, dynamic> json) => _$ProductCategoryTypeFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryTypeToJson(this);
    @override
    List<Object?> get props => [productCategoryTypeId];
    @override
    String get key => productCategoryTypeId!;
}
