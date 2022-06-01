part of '../../messages.dart';

/// domain_ContentPurposeData
@JsonSerializable()
class ContentPurpose extends Equatable{
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
    // domain_ContentFlatData
    final Content? content;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    ContentPurpose({
        this.contentId,
        this.contentPurposeTypeId,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.content,
        this.cats,
        this.proto,
        this.format,
        this.model, });
    factory ContentPurpose.fromJson(Map<String, dynamic> json) => _$ContentPurposeFromJson(json);
    Map<String, dynamic> toJson() => _$ContentPurposeToJson(this);
    @override
    List<Object?> get props => [contentId, contentPurposeTypeId];
}
