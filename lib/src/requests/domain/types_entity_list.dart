part of '../../../requests.dart';

/// Input_domain_TypesEntityList
@JsonSerializable()
class TypesEntityList {
    // List<Input_domain_TypesEntityData>
    final List<TypesEntityData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    TypesEntityList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TypesEntityList.fromJson(Map<String, dynamic> json) => _$TypesEntityListFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityListToJson(this);
}
