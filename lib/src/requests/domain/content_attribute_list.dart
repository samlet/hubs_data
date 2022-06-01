part of '../../../requests.dart';

/// Input_domain_ContentAttributeList
@JsonSerializable()
class ContentAttributeList {
    // List<Input_domain_ContentAttributeData>
    final List<ContentAttributeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ContentAttributeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContentAttributeList.fromJson(Map<String, dynamic> json) => _$ContentAttributeListFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAttributeListToJson(this);
}
