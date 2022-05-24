part of '../../messages.dart';

/// domain_TypesEntityStatusList
@JsonSerializable()
class TypesEntityStatusCollection {
    // List<domain_TypesEntityStatusData>
    final List<TypesEntityStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    TypesEntityStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TypesEntityStatusCollection.fromJson(Map<String, dynamic> json) => _$TypesEntityStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityStatusCollectionToJson(this);
}
