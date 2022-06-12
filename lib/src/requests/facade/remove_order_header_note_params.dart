part of '../../../requests.dart';

/// Input_facade_RemoveOrderHeaderNoteParams
@JsonSerializable()
class RemoveOrderHeaderNoteParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveOrderHeaderNoteParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveOrderHeaderNoteParams.fromJson(Map<String, dynamic> json) => _$RemoveOrderHeaderNoteParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveOrderHeaderNoteParamsToJson(this);
}
