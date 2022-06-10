part of '../../../requests.dart';

/// Input_domain_ImageDataResourceList
@JsonSerializable()
class ImageDataResourceList  {
    // List<Input_domain_ImageDataResourceData>
    List<ImageDataResourceData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ImageDataResourceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ImageDataResourceList.fromJson(Map<String, dynamic> json) => _$ImageDataResourceListFromJson(json);
    Map<String, dynamic> toJson() => _$ImageDataResourceListToJson(this);
}
