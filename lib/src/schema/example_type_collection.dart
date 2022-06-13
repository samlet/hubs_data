part of '../../messages.dart';

/// domain_ExampleTypeList
@JsonSerializable()
class ExampleTypeCollection  {
    // List<domain_ExampleTypeData>
    final List<ExampleType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ExampleTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ExampleTypeCollection.fromJson(Map<String, dynamic> json) => _$ExampleTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleTypeCollectionToJson(this);
}
