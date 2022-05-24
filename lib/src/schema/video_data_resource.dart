part of '../../messages.dart';

/// domain_VideoDataResourceData
@JsonSerializable()
class VideoDataResource {
    // String
    final String? dataResourceId;
    // String
    final String? videoData;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // proto_FieldCats
    final FieldCatsValue? cats;
    VideoDataResource({
        this.dataResourceId,
        this.videoData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.proto,
        this.format,
        this.dataResource,
        this.cats, });
    factory VideoDataResource.fromJson(Map<String, dynamic> json) => _$VideoDataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$VideoDataResourceToJson(this);
}
