part of '../../messages.dart';

/// domain_ContentAttributeData
@JsonSerializable()
class ContentAttribute extends Equatable{
    // String
    final String? contentId;
    // String
    final String? attrName;
    // String
    final String? attrValue;
    // String
    final String? attrDescription;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ContentFlatData
    final Content? content;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ContentAttribute({
        this.contentId,
        this.attrName,
        this.attrValue,
        this.attrDescription,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.format,
        this.content,
        this.cats, });
    factory ContentAttribute.fromJson(Map<String, dynamic> json) => _$ContentAttributeFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAttributeToJson(this);
    @override
    List<Object?> get props => [contentId, attrName];
}
