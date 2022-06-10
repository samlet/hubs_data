part of '../../../requests.dart';

/// Input_facade_CreateNoteParams
@JsonSerializable()
class CreateNoteParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_NoteDataData
    NoteDataData? noteData;
    // String
    String? comment;
    CreateNoteParams({
        this.handle,
        this.noteData,
        this.comment, });
    factory CreateNoteParams.fromJson(Map<String, dynamic> json) => _$CreateNoteParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateNoteParamsToJson(this);
}
