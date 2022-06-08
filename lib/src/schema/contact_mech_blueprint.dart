part of '../../messages.dart';

/// blueprint_ContactMechBlueprintData
@JsonSerializable()
class ContactMechBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ContactMechFlatData
    final ContactMech? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_ContactMechBlueprintData
    final ContactMechBlueprint? modifyTelecomNumber;
    // blueprint_ContactMechBlueprintData
    final ContactMechBlueprint? modifyPostalAddress;
    // blueprint_ContactMechBlueprintData
    final ContactMechBlueprint? modifyContactMechType;
    ContactMechBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.modifyTelecomNumber,
        this.modifyPostalAddress,
        this.modifyContactMechType, });
    factory ContactMechBlueprint.fromJson(Map<String, dynamic> json) => _$ContactMechBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ContactMechBlueprintToJson(this);
}
