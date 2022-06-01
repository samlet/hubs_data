part of '../../../requests.dart';

/// Input_domain_ContentList
@JsonSerializable()
class ContentList {
    // List<Input_domain_ContentFlatData>
    final List<ContentFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ContentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContentList.fromJson(Map<String, dynamic> json) => _$ContentListFromJson(json);
    Map<String, dynamic> toJson() => _$ContentListToJson(this);
}
