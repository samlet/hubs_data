part of '../../messages.dart';

/// data_resource_TextProto
@JsonSerializable()
class DataResourceWithText  {
    // String
    final String? id;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // domain_ElectronicTextFlatData
    final ElectronicText? electronicText;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    DataResourceWithText({
        this.id,
        this.dataResource,
        this.electronicText,
        this.subview,
        this.proto, });
    factory DataResourceWithText.fromJson(Map<String, dynamic> json) => _$DataResourceWithTextFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceWithTextToJson(this);
}
