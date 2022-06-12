part of '../../messages.dart';

/// domain_ExampleList
@JsonSerializable()
class ExampleCollection  {
    // List<domain_ExampleData>
    final List<Example>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // google_protobuf_Struct
    final StructValue? groupBy;
    // domain_ExampleList
    final ExampleCollection? filter;
    ExampleCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.groupBy,
        this.filter, });
    factory ExampleCollection.fromJson(Map<String, dynamic> json) => _$ExampleCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleCollectionToJson(this);
}
