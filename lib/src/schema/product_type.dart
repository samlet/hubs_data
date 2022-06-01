part of '../../messages.dart';

/// domain_ProductTypeData
@JsonSerializable()
class ProductType {
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
    // String
    final String? proto;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.proto,
        this.format,
        this.model,
        this.cats, });
    factory ProductType.fromJson(Map<String, dynamic> json) => _$ProductTypeFromJson(json);
    Map<String, dynamic> toJson() => _$ProductTypeToJson(this);
}
