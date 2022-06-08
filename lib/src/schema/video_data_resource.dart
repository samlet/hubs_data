part of '../../messages.dart';

/// domain_VideoDataResourceData
@JsonSerializable()
class VideoDataResource extends Equatable{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    VideoDataResource({
        this.dataResourceId,
        this.videoData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.proto,
        this.dataResource,
        this.cats,
        this.format, });
    factory VideoDataResource.fromJson(Map<String, dynamic> json) => _$VideoDataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$VideoDataResourceToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
}
