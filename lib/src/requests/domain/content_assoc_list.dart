part of '../../../requests.dart';

/// Input_domain_ContentAssocList
@JsonSerializable()
class ContentAssocList  {
    // List<Input_domain_ContentAssocData>
    List<ContentAssocData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ContentAssocList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContentAssocList.fromJson(Map<String, dynamic> json) => _$ContentAssocListFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAssocListToJson(this);
}
