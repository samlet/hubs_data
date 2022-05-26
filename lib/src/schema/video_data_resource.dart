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
    final String? tenantId;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    VideoDataResource({
        this.dataResourceId,
        this.videoData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.dataResource,
        this.cats,
        this.format,
        this.proto, });
    factory VideoDataResource.fromJson(Map<String, dynamic> json) => _$VideoDataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$VideoDataResourceToJson(this);
}
