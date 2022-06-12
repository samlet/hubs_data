part of '../../messages.dart';

/// domain_ExampleItemData
@JsonSerializable()
class ExampleItem extends Equatable implements WithKey{
    // String
    final String? exampleId;
    // String
    final String? exampleItemSeqId;
    // String
    final String? description;
    // Float
    final double? amount;
    // String
    final String? amountUomId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ExampleData
    final Example? example;
    // String
    final String? format;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    ExampleItem({
        this.exampleId,
        this.exampleItemSeqId,
        this.description,
        this.amount,
        this.amountUomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.example,
        this.format,
        this.proto,
        this.model, });
    factory ExampleItem.fromJson(Map<String, dynamic> json) => _$ExampleItemFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleItemToJson(this);
    @override
    List<Object?> get props => [exampleId, exampleItemSeqId];
    @override
    String get key => id!;
}
