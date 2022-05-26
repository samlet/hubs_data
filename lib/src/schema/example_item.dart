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
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ExampleData
    final Example? example;
    // String
    final String? proto;
    ExampleItem({
        this.exampleId,
        this.exampleItemSeqId,
        this.description,
        this.amount,
        this.amountUomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.cats,
        this.example,
        this.proto, });
    factory ExampleItem.fromJson(Map<String, dynamic> json) => _$ExampleItemFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleItemToJson(this);
}
