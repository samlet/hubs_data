part of '../../../requests.dart';

/// Input_domain_PartyNoteList
@JsonSerializable()
class PartyNoteList  {
    // List<Input_domain_PartyNoteData>
    List<PartyNoteData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PartyNoteList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyNoteList.fromJson(Map<String, dynamic> json) => _$PartyNoteListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyNoteListToJson(this);
}
