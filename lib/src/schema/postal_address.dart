part of '../../messages.dart';

/// domain_PostalAddressFlatData
@JsonSerializable()
class PostalAddress extends Equatable{
    // String
    final String? contactMechId;
    // String
    final String? toName;
    // String
    final String? attnName;
    // String
    final String? address1;
    // String
    final String? address2;
    // Long
    final int? houseNumber;
    // String
    final String? houseNumberExt;
    // String
    final String? directions;
    // String
    final String? city;
    // String
    final String? cityGeoId;
    // String
    final String? postalCode;
    // String
    final String? postalCodeExt;
    // String
    final String? countryGeoId;
    // String
    final String? stateProvinceGeoId;
    // String
    final String? countyGeoId;
    // String
    final String? municipalityGeoId;
    // String
    final String? postalCodeGeoId;
    // String
    final String? geoPointId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? proto;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    PostalAddress({
        this.contactMechId,
        this.toName,
        this.attnName,
        this.address1,
        this.address2,
        this.houseNumber,
        this.houseNumberExt,
        this.directions,
        this.city,
        this.cityGeoId,
        this.postalCode,
        this.postalCodeExt,
        this.countryGeoId,
        this.stateProvinceGeoId,
        this.countyGeoId,
        this.municipalityGeoId,
        this.postalCodeGeoId,
        this.geoPointId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.contactMech,
        this.format,
        this.cats, });
    factory PostalAddress.fromJson(Map<String, dynamic> json) => _$PostalAddressFromJson(json);
    Map<String, dynamic> toJson() => _$PostalAddressToJson(this);
    @override
    List<Object?> get props => [contactMechId];
}
