part of '../../messages.dart';

/// domain_TypesEntityList
@JsonSerializable()
class TypesEntityCollection {
    // List<domain_TypesEntityData>
    final List<TypesEntity>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    TypesEntityCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TypesEntityCollection.fromJson(Map<String, dynamic> json) => _$TypesEntityCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityCollectionToJson(this);
}
