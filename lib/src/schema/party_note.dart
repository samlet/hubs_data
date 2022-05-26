part of '../../messages.dart';

/// domain_PartyNoteData
@JsonSerializable()
class PartyNote {
    // String
    final String? partyId;
    // String
    final String? noteId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? party;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_NoteDataData
    final NoteData? noteData;
    // String
    final String? proto;
    PartyNote({
        this.partyId,
        this.noteId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.party,
        this.cats,
        this.noteData,
        this.proto, });
    factory PartyNote.fromJson(Map<String, dynamic> json) => _$PartyNoteFromJson(json);
    Map<String, dynamic> toJson() => _$PartyNoteToJson(this);
}
