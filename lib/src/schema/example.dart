part of '../../messages.dart';

/// domain_ExampleData
@JsonSerializable()
class Example extends Equatable implements WithKey{
    // String
    final String? exampleId;
    // String
    final String? exampleTypeId;
    // String
    final String? statusId;
    // String
    final String? exampleName;
    // String
    final String? description;
    // String
    final String? longDescription;
    // String
    final String? comments;
    // Long
    final int? exampleSize;
    // google_protobuf_Timestamp
    final TimestampValue? exampleDate;
    // google_protobuf_Timestamp
    final TimestampValue? anotherDate;
    // String
    final String? anotherText;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_ExampleStatusList
    final ExampleStatusCollection? exampleStatuses;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ExampleItemList
    final ExampleItemCollection? exampleItems;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    Example({
        this.exampleId,
        this.exampleTypeId,
        this.statusId,
        this.exampleName,
        this.description,
        this.longDescription,
        this.comments,
        this.exampleSize,
        this.exampleDate,
        this.anotherDate,
        this.anotherText,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.type,
        this.proto,
        this.model,
        this.format,
        this.exampleStatuses,
        this.cats,
        this.exampleItems,
        this.subview, });
    factory Example.fromJson(Map<String, dynamic> json) => _$ExampleFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleToJson(this);
    @override
    List<Object?> get props => [exampleId];
    @override
    String get key => exampleId!;
}
