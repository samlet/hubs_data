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
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    ElectronicText({
        this.dataResourceId,
        this.textData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.dataResource,
        this.proto,
        this.cats,
        this.format,
        this.model, });
    factory ElectronicText.fromJson(Map<String, dynamic> json) => _$ElectronicTextFromJson(json);
    Map<String, dynamic> toJson() => _$ElectronicTextToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
    @override
    String get key => dataResourceId!;
}
