part of '../../messages.dart';

/// domain_RequirementTypeList
@JsonSerializable()
class RequirementTypeCollection  {
    // List<domain_RequirementTypeData>
    final List<RequirementType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    RequirementTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory RequirementTypeCollection.fromJson(Map<String, dynamic> json) => _$RequirementTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$RequirementTypeCollectionToJson(this);
}
