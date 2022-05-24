part of '../../messages.dart';

/// domain_AudioDataResourceData
@JsonSerializable()
class AudioDataResource {
    // String
    final String? dataResourceId;
    // String
    final String? audioData;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // String
    final String? proto;
    AudioDataResource({
        this.dataResourceId,
        this.audioData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.format,
        this.cats,
        this.dataResource,
        this.proto, });
    factory AudioDataResource.fromJson(Map<String, dynamic> json) => _$AudioDataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$AudioDataResourceToJson(this);
}
