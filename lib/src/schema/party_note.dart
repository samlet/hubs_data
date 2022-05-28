part of '../../messages.dart';

/// domain_PartyNoteData
@JsonSerializable()
class PartyNote extends Equatable{
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
    // domain_NoteDataData
    final NoteData? noteData;
    // String
    final String? proto;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    PartyNote({
        this.partyId,
        this.noteId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.noteData,
        this.proto,
        this.party,
        this.format,
        this.cats, });
    factory PartyNote.fromJson(Map<String, dynamic> json) => _$PartyNoteFromJson(json);
    Map<String, dynamic> toJson() => _$PartyNoteToJson(this);
    @override
    List<Object?> get props => [partyId, noteId];
}
