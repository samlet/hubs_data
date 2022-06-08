part of '../../../requests.dart';

/// Input_facade_UpdateNoteParams
@JsonSerializable()
class UpdateNoteParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // String
    final String? mainId;
    // Input_domain_NoteDataData
    final NoteDataData? noteData;
    // String
    final String? comment;
    UpdateNoteParams({
        this.handle,
        this.mainId,
        this.noteData,
        this.comment, });
    factory UpdateNoteParams.fromJson(Map<String, dynamic> json) => _$UpdateNoteParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateNoteParamsToJson(this);
}
