part of '../../messages.dart';

/// proto_ExtractedToken
@JsonSerializable()
class ExtractedTokenValue  {
    // String
    final String? tokenString;
    // String
    final String? regionId;
    // String
    final String? zoneId;
    // String
    final String? loginId;
    // String
    final String? ownerId;
    // String
    final String? jwtId;
    ExtractedTokenValue({
        this.tokenString,
        this.regionId,
        this.zoneId,
        this.loginId,
        this.ownerId,
        this.jwtId, });
    factory ExtractedTokenValue.fromJson(Map<String, dynamic> json) => _$ExtractedTokenValueFromJson(json);
    Map<String, dynamic> toJson() => _$ExtractedTokenValueToJson(this);
}
