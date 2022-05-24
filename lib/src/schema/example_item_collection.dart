part of '../../messages.dart';

/// domain_ExampleItemList
@JsonSerializable()
class ExampleItemCollection {
    // List<domain_ExampleItemData>
    final List<ExampleItem>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // google_protobuf_Struct
    final StructValue? groupBy;
    ExampleItemCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.groupBy, });
    factory ExampleItemCollection.fromJson(Map<String, dynamic> json) => _$ExampleItemCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleItemCollectionToJson(this);
}
