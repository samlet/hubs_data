part of '../../../requests.dart';

/// Input_contact_mech_TelecomNumberProto
@JsonSerializable()
class TelecomNumberProto  {
    // String
    String? id;
    // Input_domain_ContactMechFlatData
    ContactMechFlatData? contactMech;
    // Input_domain_TelecomNumberFlatData
    TelecomNumberFlatData? telecomNumber;
    TelecomNumberProto({
        this.id,
        this.contactMech,
        this.telecomNumber, });
    factory TelecomNumberProto.fromJson(Map<String, dynamic> json) => _$TelecomNumberProtoFromJson(json);
    Map<String, dynamic> toJson() => _$TelecomNumberProtoToJson(this);
}
