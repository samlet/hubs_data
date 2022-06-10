part of '../../messages.dart';

/// blueprint_NoteBlueprintData
@JsonSerializable()
class NoteBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_NoteDataData
    final NoteData? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    NoteBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response, });
    factory NoteBlueprint.fromJson(Map<String, dynamic> json) => _$NoteBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$NoteBlueprintToJson(this);
}
