part of '../../../requests.dart';

/// Input_facade_AddPartyNoteParams
@JsonSerializable()
class AddPartyNoteParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyNoteData
    PartyNoteData? data;
    // String
    String? comment;
    AddPartyNoteParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddPartyNoteParams.fromJson(Map<String, dynamic> json) => _$AddPartyNoteParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddPartyNoteParamsToJson(this);
}
