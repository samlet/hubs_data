part of '../../messages.dart';

/// domain_DataResourceFlatData
@JsonSerializable()
class DataResource {
    // String
    final String? dataResourceId;
    // String
    final String? dataResourceTypeId;
    // String
    final String? dataTemplateTypeId;
    // String
    final String? dataCategoryId;
    // String
    final String? dataSourceId;
    // String
    final String? statusId;
    // String
    final String? dataResourceName;
    // String
    final String? localeString;
    // String
    final String? mimeTypeId;
    // String
    final String? characterSetId;
    // String
    final String? objectInfo;
    // String
    final String? surveyId;
    // String
    final String? surveyResponseId;
    // String
    final String? relatedDetailId;
    // routines_Indicator
    final String? isPublic;
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // String
    final String? createdByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // data_resource_ImageProto
    final DataResourceWithImage? asImage;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // data_resource_VideoProto
    final DataResourceWithVideo? asVideo;
    // data_resource_TextProto
    final DataResourceWithText? asText;
    // String
    final String? format;
    // data_resource_AudioProto
    final DataResourceWithAudio? asAudio;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    DataResource({
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
        this.asImage,
        this.cats,
        this.asVideo,
        this.asText,
        this.format,
        this.asAudio,
        this.createdbyuserlogin,
        this.proto,
        this.subview,
        this.lastmodifiedbyuserlogin, });
    factory DataResource.fromJson(Map<String, dynamic> json) => _$DataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceToJson(this);
}
