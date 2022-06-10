part of '../../../requests.dart';

/// Input_domain_ElectronicTextFlatData
@JsonSerializable()
class ElectronicTextFlatData  {
    // String
    String? dataResourceId;
    // String
    String? textData;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ElectronicTextFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
