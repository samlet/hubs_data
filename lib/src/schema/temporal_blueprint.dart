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
    final TemporalBlueprint? addFromTemporalExpressionAssocList;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? addFromTemporalExpressionAssoc;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? updateToTemporalExpressionAssoc;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? removeFromTemporalExpressionAssoc;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? addToTemporalExpressionAssocList;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? updateFromTemporalExpressionAssoc;
    // blueprint_TemporalBlueprintData
    final TemporalBlueprint? addToTemporalExpressionAssoc;
    TemporalBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.removeToTemporalExpressionAssoc,
        this.addFromTemporalExpressionAssocList,
        this.addFromTemporalExpressionAssoc,
        this.updateToTemporalExpressionAssoc,
        this.removeFromTemporalExpressionAssoc,
        this.addToTemporalExpressionAssocList,
        this.updateFromTemporalExpressionAssoc,
        this.addToTemporalExpressionAssoc, });
    factory TemporalBlueprint.fromJson(Map<String, dynamic> json) => _$TemporalBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$TemporalBlueprintToJson(this);
}
