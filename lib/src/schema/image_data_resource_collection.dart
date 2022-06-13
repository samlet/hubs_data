part of '../../messages.dart';

/// domain_ImageDataResourceList
@JsonSerializable()
class ImageDataResourceCollection  {
    // List<domain_ImageDataResourceData>
    final List<ImageDataResource>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ImageDataResourceCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ImageDataResourceCollection.fromJson(Map<String, dynamic> json) => _$ImageDataResourceCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ImageDataResourceCollectionToJson(this);
}
