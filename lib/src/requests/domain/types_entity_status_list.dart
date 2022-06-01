part of '../../../requests.dart';

/// Input_domain_TypesEntityStatusList
@JsonSerializable()
class TypesEntityStatusList {
    // List<Input_domain_TypesEntityStatusData>
    final List<TypesEntityStatusData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    TypesEntityStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TypesEntityStatusList.fromJson(Map<String, dynamic> json) => _$TypesEntityStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityStatusListToJson(this);
}
