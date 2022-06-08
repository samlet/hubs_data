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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    ElectronicText({
        this.dataResourceId,
        this.textData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.dataResource,
        this.format,
        this.cats,
        this.proto, });
    factory ElectronicText.fromJson(Map<String, dynamic> json) => _$ElectronicTextFromJson(json);
    Map<String, dynamic> toJson() => _$ElectronicTextToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
}
