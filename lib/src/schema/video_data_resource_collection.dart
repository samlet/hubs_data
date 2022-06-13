part of '../../messages.dart';

/// domain_VideoDataResourceList
@JsonSerializable()
class VideoDataResourceCollection  {
    // List<domain_VideoDataResourceData>
    final List<VideoDataResource>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    VideoDataResourceCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory VideoDataResourceCollection.fromJson(Map<String, dynamic> json) => _$VideoDataResourceCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$VideoDataResourceCollectionToJson(this);
}
