part of '../../../requests.dart';

/// Input_domain_TypesEntityTypeList
@JsonSerializable()
class TypesEntityTypeList {
    // List<Input_domain_TypesEntityTypeData>
    final List<TypesEntityTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    TypesEntityTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TypesEntityTypeList.fromJson(Map<String, dynamic> json) => _$TypesEntityTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityTypeListToJson(this);
}
