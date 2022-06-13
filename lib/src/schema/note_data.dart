part of '../../messages.dart';

/// domain_NoteDataData
@JsonSerializable()
class NoteData extends Equatable implements WithKey{
    // String
    final String? noteId;
    // String
    final String? noteName;
    // String
    final String? noteInfo;
    // google_protobuf_Timestamp
    final TimestampValue? noteDateTime;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? noteParty;
    // String
    final String? moreInfoUrl;
    // String
    final String? moreInfoItemId;
    // String
    final String? moreInfoItemName;
    // String
    final String? tenantId;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyFlatData
    final Party? noteparty;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    NoteData({
        this.noteId,
        this.noteName,
        this.noteInfo,
        this.noteDateTime,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.noteParty,
        this.moreInfoUrl,
        this.moreInfoItemId,
        this.moreInfoItemName,
        this.tenantId,
        this.subview,
        this.proto,
        this.model,
        this.noteparty,
        this.format,
        this.cats, });
    factory NoteData.fromJson(Map<String, dynamic> json) => _$NoteDataFromJson(json);
    Map<String, dynamic> toJson() => _$NoteDataToJson(this);
    @override
    List<Object?> get props => [noteId];
    @override
    String get key => noteId!;
}
