part of '../../messages.dart';

/// domain_ContactMechList
@JsonSerializable()
class ContactMechCollection {
    // List<domain_ContactMechFlatData>
    final List<ContactMech>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // List<contact_mech_TelecomNumberProto>
    final List<ContactMechWithTelecomNumber>? matchTelecomNumber;
    // List<contact_mech_EmailAddressProto>
    final List<ContactMechWithEmailAddress>? matchEmailAddress;
    // domain_ContactMechList
    final ContactMechCollection? filter;
    // List<contact_mech_PostalAddressProto>
    final List<ContactMechWithPostalAddress>? matchPostalAddress;
    ContactMechCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.matchTelecomNumber,
        this.matchEmailAddress,
        this.filter,
        this.matchPostalAddress, });
    factory ContactMechCollection.fromJson(Map<String, dynamic> json) => _$ContactMechCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechCollectionToJson(this);
}
