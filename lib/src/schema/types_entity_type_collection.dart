part of '../../messages.dart';

/// domain_TypesEntityTypeList
@JsonSerializable()
class TypesEntityTypeCollection  {
    // List<domain_TypesEntityTypeData>
    final List<TypesEntityType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    TypesEntityTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TypesEntityTypeCollection.fromJson(Map<String, dynamic> json) => _$TypesEntityTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityTypeCollectionToJson(this);
}
