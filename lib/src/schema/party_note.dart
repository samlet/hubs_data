part of '../../messages.dart';

/// domain_PartyNoteData
@JsonSerializable()
class PartyNote extends Equatable implements WithKey{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
    // domain_NoteDataData
    final NoteData? noteData;
    PartyNote({
        this.partyId,
        this.noteId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.model,
        this.proto,
        this.party,
        this.format,
        this.noteData, });
    factory PartyNote.fromJson(Map<String, dynamic> json) => _$PartyNoteFromJson(json);
    Map<String, dynamic> toJson() => _$PartyNoteToJson(this);
    @override
    List<Object?> get props => [partyId, noteId];
    @override
    String get key => id!;
}
