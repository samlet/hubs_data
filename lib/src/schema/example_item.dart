part of '../../messages.dart';

/// domain_ExampleItemData
@JsonSerializable()
class ExampleItem {
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
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ExampleData
    final Example? example;
    ExampleItem({
        this.exampleId,
        this.exampleItemSeqId,
        this.description,
        this.amount,
        this.amountUomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.cats,
        this.format,
        this.example, });
    factory ExampleItem.fromJson(Map<String, dynamic> json) => _$ExampleItemFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleItemToJson(this);
}
