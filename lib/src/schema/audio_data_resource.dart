part of '../../messages.dart';

/// domain_AudioDataResourceData
@JsonSerializable()
class AudioDataResource extends Equatable implements WithKey{
    // String
    final String? dataResourceId;
    // String
    final String? audioData;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    AudioDataResource({
        this.dataResourceId,
        this.audioData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.dataResource,
        this.format,
        this.model,
        this.cats,
        this.proto, });
    factory AudioDataResource.fromJson(Map<String, dynamic> json) => _$AudioDataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$AudioDataResourceToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
    @override
    String get key => dataResourceId!;
}
