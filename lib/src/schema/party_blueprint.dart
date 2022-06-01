part of '../../messages.dart';

/// blueprint_PartyBlueprintData
@JsonSerializable()
class PartyBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_PartyFlatData
    final Party? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyStatus;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyContactMechPurpose;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removeAgreementRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removeSupplierProduct;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyGeoPoint;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyNote;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyNote;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? modifyPartyType;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyContactMechPurpose;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyNote;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyContactMechPurpose;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyNoteList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addFromPartyRelationshipList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyRoleList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyGeoPoint;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyGeoPointList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? modifyPartyGroup;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removeSupplierProductFeature;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removeFromPartyRelationship;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addSupplierProductList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyContactMech;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addFromPartyRelationship;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? modifyPerson;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyContactMechList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updateSupplierProduct;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyGeoPoint;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyStatus;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyStatus;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updateAgreementRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyContactMechPurposeList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addAgreementRole;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addPartyStatusList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updateSupplierProductFeature;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updatePartyContactMech;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addSupplierProductFeature;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? removePartyContactMech;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addAgreementRoleList;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addSupplierProduct;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? updateFromPartyRelationship;
    // blueprint_PartyBlueprintData
    final PartyBlueprint? addSupplierProductFeatureList;
    PartyBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.removePartyStatus,
        this.addPartyContactMechPurpose,
        this.removeAgreementRole,
        this.removePartyRole,
        this.removeSupplierProduct,
        this.updatePartyGeoPoint,
        this.addPartyNote,
        this.updatePartyNote,
        this.updatePartyRole,
        this.modifyPartyType,
        this.updatePartyContactMechPurpose,
        this.removePartyNote,
        this.removePartyContactMechPurpose,
        this.addPartyNoteList,
        this.addFromPartyRelationshipList,
        this.addPartyRoleList,
        this.addPartyGeoPoint,
        this.addPartyRole,
        this.addPartyGeoPointList,
        this.modifyPartyGroup,
        this.removeSupplierProductFeature,
        this.removeFromPartyRelationship,
        this.addSupplierProductList,
        this.addPartyContactMech,
        this.addFromPartyRelationship,
        this.modifyPerson,
        this.addPartyContactMechList,
        this.updateSupplierProduct,
        this.removePartyGeoPoint,
        this.updatePartyStatus,
        this.addPartyStatus,
        this.updateAgreementRole,
        this.addPartyContactMechPurposeList,
        this.addAgreementRole,
        this.addPartyStatusList,
        this.updateSupplierProductFeature,
        this.updatePartyContactMech,
        this.addSupplierProductFeature,
        this.removePartyContactMech,
        this.addAgreementRoleList,
        this.addSupplierProduct,
        this.updateFromPartyRelationship,
        this.addSupplierProductFeatureList, });
    factory PartyBlueprint.fromJson(Map<String, dynamic> json) => _$PartyBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$PartyBlueprintToJson(this);
}
