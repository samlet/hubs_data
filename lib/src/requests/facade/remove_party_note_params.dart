part of '../../../requests.dart';

/// Input_facade_RemovePartyNoteParams
@JsonSerializable()
class RemovePartyNoteParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemovePartyNoteParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemovePartyNoteParams.fromJson(Map<String, dynamic> json) => _$RemovePartyNoteParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemovePartyNoteParamsToJson(this);
}
