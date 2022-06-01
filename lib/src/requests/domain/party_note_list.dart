part of '../../../requests.dart';

/// Input_domain_PartyNoteList
@JsonSerializable()
class PartyNoteList {
    // List<Input_domain_PartyNoteData>
    final List<PartyNoteData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyNoteList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyNoteList.fromJson(Map<String, dynamic> json) => _$PartyNoteListFromJson(json);
    Map<String, dynamic> toJson() => _$PartyNoteListToJson(this);
}
