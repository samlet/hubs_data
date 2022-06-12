part of '../../messages.dart';

/// domain_ProductTypeData
@JsonSerializable()
class ProductType extends Equatable implements WithKey{
    // String
    final String? productTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? isPhysical;
    // routines_Indicator
    final String? isDigital;
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
    ProductType({
        this.productTypeId,
        this.parentTypeId,
        this.isPhysical,
        this.isDigital,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.model,
        this.proto,
        this.format, });
    factory ProductType.fromJson(Map<String, dynamic> json) => _$ProductTypeFromJson(json);
    Map<String, dynamic> toJson() => _$ProductTypeToJson(this);
    @override
    List<Object?> get props => [productTypeId];
    @override
    String get key => productTypeId!;
}
