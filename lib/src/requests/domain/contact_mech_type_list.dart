part of '../../../requests.dart';

/// Input_domain_ContactMechTypeList
@JsonSerializable()
class ContactMechTypeList  {
    // List<Input_domain_ContactMechTypeData>
    List<ContactMechTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ContactMechTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContactMechTypeList.fromJson(Map<String, dynamic> json) => _$ContactMechTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechTypeListToJson(this);
}
