part of '../../../requests.dart';

/// Input_domain_BlacklistTypeList
@JsonSerializable()
class BlacklistTypeList {
    // List<Input_domain_BlacklistTypeData>
    final List<BlacklistTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    BlacklistTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BlacklistTypeList.fromJson(Map<String, dynamic> json) => _$BlacklistTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistTypeListToJson(this);
}
