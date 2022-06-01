part of '../../messages.dart';

/// data_resource_AudioProto
@JsonSerializable()
class DataResourceWithAudio {
    // String
    final String? id;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // domain_AudioDataResourceData
    final AudioDataResource? audioDataResource;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    DataResourceWithAudio({
        this.id,
        this.dataResource,
        this.audioDataResource,
        this.subview,
        this.proto, });
    factory DataResourceWithAudio.fromJson(Map<String, dynamic> json) => _$DataResourceWithAudioFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceWithAudioToJson(this);
}
