part of '../../../requests.dart';

/// Input_domain_PartyTypeList
@JsonSerializable()
class PartyTypeList  {
    // List<Input_domain_PartyTypeData>
    List<PartyTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PartyTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyTypeList.fromJson(Map<String, dynamic> json) => _$PartyTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyTypeListToJson(this);
}
