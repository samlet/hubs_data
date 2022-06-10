part of '../../../requests.dart';

/// Input_domain_PostalAddressList
@JsonSerializable()
class PostalAddressList  {
    // List<Input_domain_PostalAddressFlatData>
    List<PostalAddressFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PostalAddressList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PostalAddressList.fromJson(Map<String, dynamic> json) => _$PostalAddressListFromJson(json);
    Map<String, dynamic> toJson() => _$PostalAddressListToJson(this);
}
