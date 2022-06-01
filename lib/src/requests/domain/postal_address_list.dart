part of '../../../requests.dart';

/// Input_domain_PostalAddressList
@JsonSerializable()
class PostalAddressList {
    // List<Input_domain_PostalAddressFlatData>
    final List<PostalAddressFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PostalAddressList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PostalAddressList.fromJson(Map<String, dynamic> json) => _$PostalAddressListFromJson(json);
    Map<String, dynamic> toJson() => _$PostalAddressListToJson(this);
}
