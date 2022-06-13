part of '../../messages.dart';

/// domain_PersonList
@JsonSerializable()
class PersonCollection  {
    // List<domain_PersonFlatData>
    final List<Person>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PersonCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PersonCollection.fromJson(Map<String, dynamic> json) => _$PersonCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PersonCollectionToJson(this);
}
