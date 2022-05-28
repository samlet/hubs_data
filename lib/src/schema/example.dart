part of '../../messages.dart';

/// domain_ExampleData
@JsonSerializable()
class Example extends Equatable{
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
    // domain_ExampleStatusList
    final ExampleStatusCollection? exampleStatuses;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ExampleItemList
    final ExampleItemCollection? exampleItems;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
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
        this.exampleStatuses,
        this.type,
        this.cats,
        this.exampleItems,
        this.format,
        this.subview,
        this.proto, });
    factory Example.fromJson(Map<String, dynamic> json) => _$ExampleFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleToJson(this);
    @override
    List<Object?> get props => [exampleId];
}
