part of '../../messages.dart';

/// domain_DataResourceTypeList
@JsonSerializable()
class DataResourceTypeCollection  {
    // List<domain_DataResourceTypeData>
    final List<DataResourceType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    DataResourceTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory DataResourceTypeCollection.fromJson(Map<String, dynamic> json) => _$DataResourceTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceTypeCollectionToJson(this);
}
