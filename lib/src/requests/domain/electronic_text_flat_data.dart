part of '../../../requests.dart';

/// Input_domain_ElectronicTextFlatData
@JsonSerializable()
class ElectronicTextFlatData {
    // String
    final String? dataResourceId;
    // String
    final String? textData;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ElectronicTextFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ElectronicTextFlatData({
        this.dataResourceId,
        this.textData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ElectronicTextFlatData.fromJson(Map<String, dynamic> json) => _$ElectronicTextFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ElectronicTextFlatDataToJson(this);
}
