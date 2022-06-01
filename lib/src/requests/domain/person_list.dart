part of '../../../requests.dart';

/// Input_domain_PersonList
@JsonSerializable()
class PersonList {
    // List<Input_domain_PersonFlatData>
    final List<PersonFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PersonList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PersonList.fromJson(Map<String, dynamic> json) => _$PersonListFromJson(json);
    Map<String, dynamic> toJson() => _$PersonListToJson(this);
}
