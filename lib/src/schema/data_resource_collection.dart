part of '../../messages.dart';

/// domain_DataResourceList
@JsonSerializable()
class DataResourceCollection  {
    // List<domain_DataResourceFlatData>
    final List<DataResource>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // List<data_resource_VideoProto>
    final List<DataResourceWithVideo>? matchVideo;
    // List<data_resource_TextProto>
    final List<DataResourceWithText>? matchText;
    // domain_DataResourceList
    final DataResourceCollection? filter;
    // List<data_resource_AudioProto>
    final List<DataResourceWithAudio>? matchAudio;
    // List<data_resource_ImageProto>
    final List<DataResourceWithImage>? matchImage;
    DataResourceCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.matchVideo,
        this.matchText,
        this.filter,
        this.matchAudio,
        this.matchImage, });
    factory DataResourceCollection.fromJson(Map<String, dynamic> json) => _$DataResourceCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceCollectionToJson(this);
}
