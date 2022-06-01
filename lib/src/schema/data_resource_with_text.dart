part of '../../messages.dart';

/// data_resource_TextProto
@JsonSerializable()
class DataResourceWithText {
    // String
    final String? id;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // domain_ElectronicTextFlatData
    final ElectronicText? electronicText;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    DataResourceWithText({
        this.id,
        this.dataResource,
        this.electronicText,
        this.proto,
        this.subview, });
    factory DataResourceWithText.fromJson(Map<String, dynamic> json) => _$DataResourceWithTextFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceWithTextToJson(this);
}
