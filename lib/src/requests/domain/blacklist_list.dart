part of '../../../requests.dart';

/// Input_domain_BlacklistList
@JsonSerializable()
class BlacklistList  {
    // List<Input_domain_BlacklistData>
    List<BlacklistData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    BlacklistList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BlacklistList.fromJson(Map<String, dynamic> json) => _$BlacklistListFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistListToJson(this);
}
