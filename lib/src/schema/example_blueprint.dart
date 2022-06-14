part of '../../messages.dart';

/// blueprint_ExampleBlueprintData
@JsonSerializable()
class ExampleBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ExampleData
    final Example? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_ExampleBlueprintData
    final ExampleBlueprint? updateExampleStatus;
    // blueprint_ExampleBlueprintData
    final ExampleBlueprint? updateExampleItem;
    // blueprint_ExampleBlueprintData
    final ExampleBlueprint? removeExampleItem;
    // blueprint_ExampleBlueprintData
    final ExampleBlueprint? addExampleItemList;
    // blueprint_ExampleBlueprintData
    final ExampleBlueprint? addExampleStatusList;
    // blueprint_ExampleBlueprintData
    final ExampleBlueprint? modifyExampleType;
    // blueprint_ExampleBlueprintData
    final ExampleBlueprint? removeExampleStatus;
    // blueprint_ExampleBlueprintData
    final ExampleBlueprint? addExampleItem;
    // blueprint_ExampleBlueprintData
    final ExampleBlueprint? addExampleStatus;
    ExampleBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateExampleStatus,
        this.updateExampleItem,
        this.removeExampleItem,
        this.addExampleItemList,
        this.addExampleStatusList,
        this.modifyExampleType,
        this.removeExampleStatus,
        this.addExampleItem,
        this.addExampleStatus, });
    factory ExampleBlueprint.fromJson(Map<String, dynamic> json) => _$ExampleBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleBlueprintToJson(this);
}
