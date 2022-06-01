part of '../../../requests.dart';

/// Input_domain_ContentAssocList
@JsonSerializable()
class ContentAssocList {
    // List<Input_domain_ContentAssocData>
    final List<ContentAssocData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ContentAssocList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContentAssocList.fromJson(Map<String, dynamic> json) => _$ContentAssocListFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAssocListToJson(this);
}
