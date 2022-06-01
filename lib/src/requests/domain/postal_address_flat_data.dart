part of '../../../requests.dart';

/// Input_domain_PostalAddressFlatData
@JsonSerializable()
class PostalAddressFlatData {
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
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_PostalAddressFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    PostalAddressFlatData({
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
        this.extra,
        this.attachments, });
    factory PostalAddressFlatData.fromJson(Map<String, dynamic> json) => _$PostalAddressFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$PostalAddressFlatDataToJson(this);
}
