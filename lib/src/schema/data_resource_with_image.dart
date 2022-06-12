part of '../../messages.dart';

/// data_resource_ImageProto
@JsonSerializable()
class DataResourceWithImage  {
    // String
    final String? id;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // domain_ImageDataResourceData
    final ImageDataResource? imageDataResource;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    DataResourceWithImage({
        this.id,
        this.dataResource,
        this.imageDataResource,
        this.subview,
        this.proto, });
    factory DataResourceWithImage.fromJson(Map<String, dynamic> json) => _$DataResourceWithImageFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceWithImageToJson(this);
}
