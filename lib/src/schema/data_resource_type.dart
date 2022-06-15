part of '../../messages.dart';

/// domain_DataResourceTypeData
@JsonSerializable()
class DataResourceType extends Equatable implements WithKey{
    // String
    final String? dataResourceTypeId;
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
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    DataResourceType({
        this.dataResourceTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.format,
        this.cats,
        this.model, });
    factory DataResourceType.fromJson(Map<String, dynamic> json) => _$DataResourceTypeFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceTypeToJson(this);
    @override
    List<Object?> get props => [dataResourceTypeId];
    @override
    String get key => dataResourceTypeId!;
}
