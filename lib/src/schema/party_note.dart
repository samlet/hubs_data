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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_PartyFlatData
    final Party? party;
    // domain_NoteDataData
    final NoteData? noteData;
    PartyNote({
        this.partyId,
        this.noteId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.format,
        this.cats,
        this.proto,
        this.party,
        this.noteData, });
    factory PartyNote.fromJson(Map<String, dynamic> json) => _$PartyNoteFromJson(json);
    Map<String, dynamic> toJson() => _$PartyNoteToJson(this);
    @override
    List<Object?> get props => [partyId, noteId];
}
