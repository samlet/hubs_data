part of '../../messages.dart';

/// domain_AudioDataResourceList
@JsonSerializable()
class AudioDataResourceCollection  {
    // List<domain_AudioDataResourceData>
    final List<AudioDataResource>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AudioDataResourceCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AudioDataResourceCollection.fromJson(Map<String, dynamic> json) => _$AudioDataResourceCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$AudioDataResourceCollectionToJson(this);
}
