part of '../../messages.dart';

/// domain_PartyNoteList
@JsonSerializable()
class PartyNoteCollection {
    // List<domain_PartyNoteData>
    final List<PartyNote>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyNoteCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyNoteCollection.fromJson(Map<String, dynamic> json) => _$PartyNoteCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyNoteCollectionToJson(this);
}
