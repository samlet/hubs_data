part of '../../messages.dart';

/// blueprint_OrderFactBlueprintData
@JsonSerializable()
class OrderFactBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_OrderFactData
    final OrderFact? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_OrderFactBlueprintData
    final OrderFactBlueprint? updateOrderFactStatus;
    // blueprint_OrderFactBlueprintData
    final OrderFactBlueprint? addOrderFactStatus;
    // blueprint_OrderFactBlueprintData
    final OrderFactBlueprint? modifyOrderFactType;
    // blueprint_OrderFactBlueprintData
    final OrderFactBlueprint? removeOrderFactStatus;
    // blueprint_OrderFactBlueprintData
    final OrderFactBlueprint? addOrderFactStatusList;
    OrderFactBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateOrderFactStatus,
        this.addOrderFactStatus,
        this.modifyOrderFactType,
        this.removeOrderFactStatus,
        this.addOrderFactStatusList, });
    factory OrderFactBlueprint.fromJson(Map<String, dynamic> json) => _$OrderFactBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactBlueprintToJson(this);
}
