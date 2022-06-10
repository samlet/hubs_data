part of '../../../requests.dart';

/// Input_domain_PersonList
@JsonSerializable()
class PersonList  {
    // List<Input_domain_PersonFlatData>
    List<PersonFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PersonList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PersonList.fromJson(Map<String, dynamic> json) => _$PersonListFromJson(json);
    Map<String, dynamic> toJson() => _$PersonListToJson(this);
}
