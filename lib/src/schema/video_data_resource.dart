part of '../../messages.dart';

/// domain_VideoDataResourceData
@JsonSerializable()
class VideoDataResource extends Equatable implements WithKey{
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
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    VideoDataResource({
        this.dataResourceId,
        this.videoData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.dataResource,
        this.proto,
        this.format,
        this.cats,
        this.model, });
    factory VideoDataResource.fromJson(Map<String, dynamic> json) => _$VideoDataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$VideoDataResourceToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
    @override
    String get key => dataResourceId!;
}
