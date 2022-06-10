part of '../../../requests.dart';

/// Input_domain_TypesEntityTypeList
@JsonSerializable()
class TypesEntityTypeList  {
    // List<Input_domain_TypesEntityTypeData>
    List<TypesEntityTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    TypesEntityTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory TypesEntityTypeList.fromJson(Map<String, dynamic> json) => _$TypesEntityTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityTypeListToJson(this);
}
