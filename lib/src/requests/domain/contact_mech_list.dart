part of '../../../requests.dart';

/// Input_domain_ContactMechList
@JsonSerializable()
class ContactMechList  {
    // List<Input_domain_ContactMechFlatData>
    List<ContactMechFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ContactMechList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContactMechList.fromJson(Map<String, dynamic> json) => _$ContactMechListFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechListToJson(this);
}
