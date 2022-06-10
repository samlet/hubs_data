part of '../../../requests.dart';

/// Input_domain_RequirementTypeList
@JsonSerializable()
class RequirementTypeList  {
    // List<Input_domain_RequirementTypeData>
    List<RequirementTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    RequirementTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory RequirementTypeList.fromJson(Map<String, dynamic> json) => _$RequirementTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$RequirementTypeListToJson(this);
}
