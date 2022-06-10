part of '../../../requests.dart';

/// Input_domain_TypesEntityList
@JsonSerializable()
class TypesEntityList  {
    // List<Input_domain_TypesEntityData>
    List<TypesEntityData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    TypesEntityList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TypesEntityList.fromJson(Map<String, dynamic> json) => _$TypesEntityListFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityListToJson(this);
}
