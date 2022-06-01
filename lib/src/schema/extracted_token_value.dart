part of '../../messages.dart';

/// proto_ExtractedToken
@JsonSerializable()
class ExtractedTokenValue {
    // String
    final String? tokenString;
    // String
    final String? regionId;
    // String
    final String? jwtId;
    // String
    final String? loginId;
    // String
    final String? ownerId;
    ExtractedTokenValue({
        this.tokenString,
        this.regionId,
        this.jwtId,
        this.loginId,
        this.ownerId, });
    factory ExtractedTokenValue.fromJson(Map<String, dynamic> json) => _$ExtractedTokenValueFromJson(json);
    Map<String, dynamic> toJson() => _$ExtractedTokenValueToJson(this);
}
