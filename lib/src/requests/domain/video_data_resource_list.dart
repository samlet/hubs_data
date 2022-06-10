part of '../../../requests.dart';

/// Input_domain_VideoDataResourceList
@JsonSerializable()
class VideoDataResourceList  {
    // List<Input_domain_VideoDataResourceData>
    List<VideoDataResourceData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    VideoDataResourceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory VideoDataResourceList.fromJson(Map<String, dynamic> json) => _$VideoDataResourceListFromJson(json);
    Map<String, dynamic> toJson() => _$VideoDataResourceListToJson(this);
}
