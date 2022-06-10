part of '../../../requests.dart';

/// Input_domain_DataResourceFlatData
@JsonSerializable()
class DataResourceFlatData  {
    // String
    String? dataResourceId;
    // String
    String? dataResourceTypeId;
    // String
    String? dataTemplateTypeId;
    // String
    String? dataCategoryId;
    // String
    String? dataSourceId;
    // String
    String? statusId;
    // String
    String? dataResourceName;
    // String
    String? localeString;
    // String
    String? mimeTypeId;
    // String
    String? characterSetId;
    // String
    String? objectInfo;
    // String
    String? surveyId;
    // String
    String? surveyResponseId;
    // String
    String? relatedDetailId;
    // routines_Indicator
    String? isPublic;
    // Input_google_protobuf_Timestamp
    Timestamp? createdDate;
    // String
    String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastModifiedDate;
    // String
    String? lastModifiedByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_DataResourceFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    DataResourceFlatData({
        this.dataResourceId,
        this.dataResourceTypeId,
        this.dataTemplateTypeId,
        this.dataCategoryId,
        this.dataSourceId,
        this.statusId,
        this.dataResourceName,
        this.localeString,
        this.mimeTypeId,
        this.characterSetId,
        this.objectInfo,
        this.surveyId,
        this.surveyResponseId,
        this.relatedDetailId,
        this.isPublic,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory DataResourceFlatData.fromJson(Map<String, dynamic> json) => _$DataResourceFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceFlatDataToJson(this);
}
