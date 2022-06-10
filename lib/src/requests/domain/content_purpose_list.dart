part of '../../../requests.dart';

/// Input_domain_ContentPurposeList
@JsonSerializable()
class ContentPurposeList  {
    // List<Input_domain_ContentPurposeData>
    List<ContentPurposeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ContentPurposeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContentPurposeList.fromJson(Map<String, dynamic> json) => _$ContentPurposeListFromJson(json);
    Map<String, dynamic> toJson() => _$ContentPurposeListToJson(this);
}
