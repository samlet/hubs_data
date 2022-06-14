part of '../../messages.dart';

/// blueprint_TemporalBlueprintData
@JsonSerializable()
class TemporalBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_TemporalExpressionFlatData
    final TemporalExpression? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? removeToTemporalExpressionAssoc;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? removeFromTemporalExpressionAssoc;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? updateFromTemporalExpressionAssoc;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? addToTemporalExpressionAssoc;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? addToTemporalExpressionAssocList;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? addFromTemporalExpressionAssocList;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? updateToTemporalExpressionAssoc;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? addFromTemporalExpressionAssoc;
    TemporalBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.removeToTemporalExpressionAssoc,
        this.removeFromTemporalExpressionAssoc,
        this.updateFromTemporalExpressionAssoc,
        this.addToTemporalExpressionAssoc,
        this.addToTemporalExpressionAssocList,
        this.addFromTemporalExpressionAssocList,
        this.updateToTemporalExpressionAssoc,
        this.addFromTemporalExpressionAssoc, });
    factory TemporalBlueprint.fromJson(Map<String, dynamic> json) => _$TemporalBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$TemporalBlueprintToJson(this);
}
