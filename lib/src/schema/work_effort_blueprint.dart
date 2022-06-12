part of '../../messages.dart';

/// blueprint_WorkEffortBlueprintData
@JsonSerializable()
class WorkEffortBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_WorkEffortFlatData
    final WorkEffort? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortFixedAssetAssignList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addToWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortSkillStandardList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateWorkEffortPartyAssignment;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addFromWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeToWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeFromWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateFromWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeWorkEffortFixedAssetAssign;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortFixedAssetAssign;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateWorkEffortSkillStandard;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateWorkEffortFixedAssetAssign;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeWorkEffortSkillStandard;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateToWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addToWorkEffortAssocList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortPartyAssignmentList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addFromWorkEffortAssocList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortPartyAssignment;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeWorkEffortPartyAssignment;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortSkillStandard;
    WorkEffortBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addWorkEffortFixedAssetAssignList,
        this.addToWorkEffortAssoc,
        this.addWorkEffortSkillStandardList,
        this.updateWorkEffortPartyAssignment,
        this.addFromWorkEffortAssoc,
        this.removeToWorkEffortAssoc,
        this.removeFromWorkEffortAssoc,
        this.updateFromWorkEffortAssoc,
        this.removeWorkEffortFixedAssetAssign,
        this.addWorkEffortFixedAssetAssign,
        this.updateWorkEffortSkillStandard,
        this.updateWorkEffortFixedAssetAssign,
        this.removeWorkEffortSkillStandard,
        this.updateToWorkEffortAssoc,
        this.addToWorkEffortAssocList,
        this.addWorkEffortPartyAssignmentList,
        this.addFromWorkEffortAssocList,
        this.addWorkEffortPartyAssignment,
        this.removeWorkEffortPartyAssignment,
        this.addWorkEffortSkillStandard, });
    factory WorkEffortBlueprint.fromJson(Map<String, dynamic> json) => _$WorkEffortBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortBlueprintToJson(this);
}
