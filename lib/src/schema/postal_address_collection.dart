part of '../../messages.dart';

/// domain_PostalAddressList
@JsonSerializable()
class PostalAddressCollection  {
    // List<domain_PostalAddressFlatData>
    final List<PostalAddress>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PostalAddressCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PostalAddressCollection.fromJson(Map<String, dynamic> json) => _$PostalAddressCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PostalAddressCollectionToJson(this);
}
