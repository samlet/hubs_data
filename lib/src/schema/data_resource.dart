part of '../../messages.dart';

/// domain_DataResourceFlatData
@JsonSerializable()
class DataResource extends Equatable implements WithKey{
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
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // data_resource_TextProto
    final DataResourceWithText? asText;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    // data_resource_AudioProto
    final DataResourceWithAudio? asAudio;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // String
    final String? proto;
    // data_resource_VideoProto
    final DataResourceWithVideo? asVideo;
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
        this.lastmodifiedbyuserlogin,
        this.asText,
        this.model,
        this.type,
        this.cats,
        this.subview,
        this.format,
        this.asAudio,
        this.createdbyuserlogin,
        this.proto,
        this.asVideo, });
    factory DataResource.fromJson(Map<String, dynamic> json) => _$DataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
    @override
    String get key => dataResourceId!;
}
