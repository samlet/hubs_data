part of '../../../requests.dart';

/// Input_domain_PartyNoteData
@JsonSerializable()
class PartyNoteData {
    // String
    final String? partyId;
    // String
    final String? noteId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_PartyNoteData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    PartyNoteData({
        this.partyId,
        this.noteId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory PartyNoteData.fromJson(Map<String, dynamic> json) => _$PartyNoteDataFromJson(json);
    Map<String, dynamic> toJson() => _$PartyNoteDataToJson(this);
}
