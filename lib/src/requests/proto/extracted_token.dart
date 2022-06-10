part of '../../../requests.dart';

/// Input_proto_ExtractedToken
@JsonSerializable()
class ExtractedToken  {
    // String
    String? tokenString;
    // String
    String? regionId;
    // String
    String? zoneId;
    // String
    String? loginId;
    // String
    String? ownerId;
    // String
    String? jwtId;
    ExtractedToken({
        this.tokenString,
        this.regionId,
        this.zoneId,
        this.loginId,
        this.ownerId,
        this.jwtId, });
    factory ExtractedToken.fromJson(Map<String, dynamic> json) => _$ExtractedTokenFromJson(json);
    Map<String, dynamic> toJson() => _$ExtractedTokenToJson(this);
}
