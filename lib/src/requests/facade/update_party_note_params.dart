part of '../../../requests.dart';

/// Input_facade_UpdatePartyNoteParams
@JsonSerializable()
class UpdatePartyNoteParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyNoteData
    PartyNoteData? data;
    // String
    String? comment;
    UpdatePartyNoteParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdatePartyNoteParams.fromJson(Map<String, dynamic> json) => _$UpdatePartyNoteParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdatePartyNoteParamsToJson(this);
}
