part of '../../messages.dart';

/// domain_ElectronicTextFlatData
@JsonSerializable()
class ElectronicText extends Equatable implements WithKey{
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
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    ElectronicText({
        this.dataResourceId,
        this.textData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.format,
        this.model,
        this.cats,
        this.dataResource, });
    factory ElectronicText.fromJson(Map<String, dynamic> json) => _$ElectronicTextFromJson(json);
    Map<String, dynamic> toJson() => _$ElectronicTextToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
    @override
    String get key => dataResourceId!;
}
