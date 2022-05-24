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
    final String? proto;
    // domain_PartyFlatData
    final Party? party;
    // domain_NoteDataData
    final NoteData? noteData;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    PartyNote({
        this.partyId,
        this.noteId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.party,
        this.noteData,
        this.cats,
        this.format, });
    factory PartyNote.fromJson(Map<String, dynamic> json) => _$PartyNoteFromJson(json);
    Map<String, dynamic> toJson() => _$PartyNoteToJson(this);
}
