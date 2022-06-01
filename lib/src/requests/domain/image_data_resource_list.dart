part of '../../../requests.dart';

/// Input_domain_ImageDataResourceList
@JsonSerializable()
class ImageDataResourceList {
    // List<Input_domain_ImageDataResourceData>
    final List<ImageDataResourceData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ImageDataResourceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ImageDataResourceList.fromJson(Map<String, dynamic> json) => _$ImageDataResourceListFromJson(json);
    Map<String, dynamic> toJson() => _$ImageDataResourceListToJson(this);
}
