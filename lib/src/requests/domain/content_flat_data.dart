part of '../../../requests.dart';

/// Input_domain_ContentFlatData
@JsonSerializable()
class ContentFlatData  {
    // String
    String? contentId;
    // String
    String? contentTypeId;
    // String
    String? ownerContentId;
    // String
    String? decoratorContentId;
    // String
    String? instanceOfContentId;
    // String
    String? dataResourceId;
    // String
    String? templateDataResourceId;
    // String
    String? dataSourceId;
    // String
    String? statusId;
    // String
    String? privilegeEnumId;
    // String
    String? serviceName;
    // String
    String? customMethodId;
    // String
    String? contentName;
    // String
    String? description;
    // String
    String? localeString;
    // String
    String? mimeTypeId;
    // String
    String? characterSetId;
    // Long
    int? childLeafCount;
    // Long
    int? childBranchCount;
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
    // List<Input_domain_ContentFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ContentFlatData({
        this.contentId,
        this.contentTypeId,
        this.ownerContentId,
        this.decoratorContentId,
        this.instanceOfContentId,
        this.dataResourceId,
        this.templateDataResourceId,
        this.dataSourceId,
        this.statusId,
        this.privilegeEnumId,
        this.serviceName,
        this.customMethodId,
        this.contentName,
        this.description,
        this.localeString,
        this.mimeTypeId,
        this.characterSetId,
        this.childLeafCount,
        this.childBranchCount,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ContentFlatData.fromJson(Map<String, dynamic> json) => _$ContentFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ContentFlatDataToJson(this);
}
