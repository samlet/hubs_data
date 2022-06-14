part of '../../messages.dart';

/// domain_ExampleTypeData
@JsonSerializable()
class ExampleType extends Equatable implements WithKey{
    // String
    final String? exampleTypeId;
    // String
    final String? parentTypeId;
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
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    ExampleType({
        this.exampleTypeId,
        this.parentTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.proto,
        this.model,
        this.format, });
    factory ExampleType.fromJson(Map<String, dynamic> json) => _$ExampleTypeFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleTypeToJson(this);
    @override
    List<Object?> get props => [exampleTypeId];
    @override
    String get key => exampleTypeId!;
}
