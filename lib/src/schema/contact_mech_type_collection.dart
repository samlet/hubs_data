part of '../../messages.dart';

/// domain_ContactMechTypeList
@JsonSerializable()
class ContactMechTypeCollection  {
    // List<domain_ContactMechTypeData>
    final List<ContactMechType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ContactMechTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ContactMechTypeCollection.fromJson(Map<String, dynamic> json) => _$ContactMechTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechTypeCollectionToJson(this);
}
