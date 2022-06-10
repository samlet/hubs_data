part of '../../../requests.dart';

/// Input_domain_TypesEntityStatusList
@JsonSerializable()
class TypesEntityStatusList  {
    // List<Input_domain_TypesEntityStatusData>
    List<TypesEntityStatusData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    TypesEntityStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TypesEntityStatusList.fromJson(Map<String, dynamic> json) => _$TypesEntityStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityStatusListToJson(this);
}
