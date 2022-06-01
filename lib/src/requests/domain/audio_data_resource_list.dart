part of '../../../requests.dart';

/// Input_domain_AudioDataResourceList
@JsonSerializable()
class AudioDataResourceList {
    // List<Input_domain_AudioDataResourceData>
    final List<AudioDataResourceData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    AudioDataResourceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory AudioDataResourceList.fromJson(Map<String, dynamic> json) => _$AudioDataResourceListFromJson(json);
    Map<String, dynamic> toJson() => _$AudioDataResourceListToJson(this);
}
