part of '../../../requests.dart';

/// Input_domain_ContactMechTypeList
@JsonSerializable()
class ContactMechTypeList {
    // List<Input_domain_ContactMechTypeData>
    final List<ContactMechTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ContactMechTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContactMechTypeList.fromJson(Map<String, dynamic> json) => _$ContactMechTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechTypeListToJson(this);
}
