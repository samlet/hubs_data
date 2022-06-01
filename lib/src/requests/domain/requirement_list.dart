part of '../../../requests.dart';

/// Input_domain_RequirementList
@JsonSerializable()
class RequirementList {
    // List<Input_domain_RequirementFlatData>
    final List<RequirementFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    RequirementList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory RequirementList.fromJson(Map<String, dynamic> json) => _$RequirementListFromJson(json);
    Map<String, dynamic> toJson() => _$RequirementListToJson(this);
}
