part of '../../../requests.dart';

/// Input_domain_VideoDataResourceList
@JsonSerializable()
class VideoDataResourceList {
    // List<Input_domain_VideoDataResourceData>
    final List<VideoDataResourceData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    VideoDataResourceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory VideoDataResourceList.fromJson(Map<String, dynamic> json) => _$VideoDataResourceListFromJson(json);
    Map<String, dynamic> toJson() => _$VideoDataResourceListToJson(this);
}
