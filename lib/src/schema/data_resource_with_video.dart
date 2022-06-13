part of '../../messages.dart';

/// data_resource_VideoProto
@JsonSerializable()
class DataResourceWithVideo  {
    // String
    final String? id;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // domain_VideoDataResourceData
    final VideoDataResource? videoDataResource;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    DataResourceWithVideo({
        this.id,
        this.dataResource,
        this.videoDataResource,
        this.proto,
        this.subview, });
    factory DataResourceWithVideo.fromJson(Map<String, dynamic> json) => _$DataResourceWithVideoFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceWithVideoToJson(this);
}
