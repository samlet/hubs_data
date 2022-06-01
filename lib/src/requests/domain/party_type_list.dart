part of '../../../requests.dart';

/// Input_domain_PartyTypeList
@JsonSerializable()
class PartyTypeList {
    // List<Input_domain_PartyTypeData>
    final List<PartyTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyTypeList.fromJson(Map<String, dynamic> json) => _$PartyTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyTypeListToJson(this);
}
