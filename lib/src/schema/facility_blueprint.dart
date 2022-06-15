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
    final FacilityBlueprint? updateFacilityContactMech;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? addFacilityContactMechPurpose;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? removeFacilityContactMechPurpose;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? addFacilityContactMechPurposeList;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? addFacilityContactMech;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? addFacilityContactMechList;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? modifyFacilityType;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? updateFacilityContactMechPurpose;
    // blueprint_FacilityBlueprintData
    final FacilityBlueprint? removeFacilityContactMech;
    FacilityBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateFacilityContactMech,
        this.addFacilityContactMechPurpose,
        this.removeFacilityContactMechPurpose,
        this.addFacilityContactMechPurposeList,
        this.addFacilityContactMech,
        this.addFacilityContactMechList,
        this.modifyFacilityType,
        this.updateFacilityContactMechPurpose,
        this.removeFacilityContactMech, });
    factory FacilityBlueprint.fromJson(Map<String, dynamic> json) => _$FacilityBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityBlueprintToJson(this);
}
