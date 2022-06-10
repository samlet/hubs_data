part of '../../../requests.dart';

/// Input_domain_BlacklistStatusList
@JsonSerializable()
class BlacklistStatusList  {
    // List<Input_domain_BlacklistStatusData>
    List<BlacklistStatusData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    BlacklistStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BlacklistStatusList.fromJson(Map<String, dynamic> json) => _$BlacklistStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistStatusListToJson(this);
}
