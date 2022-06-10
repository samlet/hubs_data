part of '../../messages.dart';

/// domain_ExampleStatusList
@JsonSerializable()
class ExampleStatusCollection  {
    // List<domain_ExampleStatusData>
    final List<ExampleStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ExampleStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ExampleStatusCollection.fromJson(Map<String, dynamic> json) => _$ExampleStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleStatusCollectionToJson(this);
}
