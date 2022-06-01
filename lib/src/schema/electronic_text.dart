part of '../../messages.dart';

/// domain_ElectronicTextFlatData
@JsonSerializable()
class ElectronicText extends Equatable{
    // String
    final String? dataResourceId;
    // String
    final String? textData;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    ElectronicText({
        this.dataResourceId,
        this.textData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.cats,
        this.format,
        this.model,
        this.dataResource, });
    factory ElectronicText.fromJson(Map<String, dynamic> json) => _$ElectronicTextFromJson(json);
    Map<String, dynamic> toJson() => _$ElectronicTextToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
}
