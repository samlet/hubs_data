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
    final String? format;
    // String
    final String? proto;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ElectronicText({
        this.dataResourceId,
        this.textData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.proto,
        this.dataResource,
        this.cats, });
    factory ElectronicText.fromJson(Map<String, dynamic> json) => _$ElectronicTextFromJson(json);
    Map<String, dynamic> toJson() => _$ElectronicTextToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
}
