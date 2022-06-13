part of '../../messages.dart';

/// blueprint_FacilityBlueprintData
@JsonSerializable()
class FacilityBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_FacilityFlatData
    final Facility? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? updateFacilityContactMechPurpose;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? addFacilityContactMechPurpose;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? removeFacilityContactMechPurpose;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? addFacilityContactMechList;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? updateFacilityContactMech;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? addFacilityContactMech;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? addFacilityContactMechPurposeList;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? removeFacilityContactMech;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? modifyFacilityType;
    FacilityBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateFacilityContactMechPurpose,
        this.addFacilityContactMechPurpose,
        this.removeFacilityContactMechPurpose,
        this.addFacilityContactMechList,
        this.updateFacilityContactMech,
        this.addFacilityContactMech,
        this.addFacilityContactMechPurposeList,
        this.removeFacilityContactMech,
        this.modifyFacilityType, });
    factory FacilityBlueprint.fromJson(Map<String, dynamic> json) => _$FacilityBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityBlueprintToJson(this);
}
