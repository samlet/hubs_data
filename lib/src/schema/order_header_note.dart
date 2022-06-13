part of '../../messages.dart';

/// domain_OrderHeaderNoteData
@JsonSerializable()
class OrderHeaderNote extends Equatable implements WithKey{
    // String
    final String? orderId;
    // String
    final String? noteId;
    // routines_Indicator
    final String? internalNote;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? format;
    // domain_NoteDataData
    final NoteData? noteData;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    OrderHeaderNote({
        this.orderId,
        this.noteId,
        this.internalNote,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.orderHeader,
        this.format,
        this.noteData,
        this.model,
        this.cats,
        this.proto, });
    factory OrderHeaderNote.fromJson(Map<String, dynamic> json) => _$OrderHeaderNoteFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderNoteToJson(this);
    @override
    List<Object?> get props => [orderId, noteId];
    @override
    String get key => id!;
}
