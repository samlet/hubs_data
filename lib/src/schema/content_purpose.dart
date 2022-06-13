part of '../../messages.dart';

/// domain_ContentPurposeData
@JsonSerializable()
class ContentPurpose extends Equatable implements WithKey{
    // String
    final String? contentId;
    // String
    final String? contentPurposeTypeId;
    // Long
    final int? sequenceNum;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ContentFlatData
    final Content? content;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    ContentPurpose({
        this.contentId,
        this.contentPurposeTypeId,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.content,
        this.format,
        this.model,
        this.proto, });
    factory ContentPurpose.fromJson(Map<String, dynamic> json) => _$ContentPurposeFromJson(json);
    Map<String, dynamic> toJson() => _$ContentPurposeToJson(this);
    @override
    List<Object?> get props => [contentId, contentPurposeTypeId];
    @override
    String get key => id!;
}
