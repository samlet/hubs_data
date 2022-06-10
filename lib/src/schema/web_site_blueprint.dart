part of '../../messages.dart';

/// blueprint_WebSiteBlueprintData
@JsonSerializable()
class WebSiteBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_WebSiteFlatData
    final WebSite? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    WebSiteBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response, });
    factory WebSiteBlueprint.fromJson(Map<String, dynamic> json) => _$WebSiteBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$WebSiteBlueprintToJson(this);
}
