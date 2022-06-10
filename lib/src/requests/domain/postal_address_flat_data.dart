part of '../../../requests.dart';

/// Input_domain_PostalAddressFlatData
@JsonSerializable()
class PostalAddressFlatData  {
    // String
    String? contactMechId;
    // String
    String? toName;
    // String
    String? attnName;
    // String
    String? address1;
    // String
    String? address2;
    // Long
    int? houseNumber;
    // String
    String? houseNumberExt;
    // String
    String? directions;
    // String
    String? city;
    // String
    String? cityGeoId;
    // String
    String? postalCode;
    // String
    String? postalCodeExt;
    // String
    String? countryGeoId;
    // String
    String? stateProvinceGeoId;
    // String
    String? countyGeoId;
    // String
    String? municipalityGeoId;
    // String
    String? postalCodeGeoId;
    // String
    String? geoPointId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PostalAddressFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
