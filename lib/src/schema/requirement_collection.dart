part of '../../messages.dart';

/// domain_RequirementList
@JsonSerializable()
class RequirementCollection {
    // List<domain_RequirementFlatData>
    final List<Requirement>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_RequirementList
    final RequirementCollection? filter;
    RequirementCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory RequirementCollection.fromJson(Map<String, dynamic> json) => _$RequirementCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$RequirementCollectionToJson(this);
}
