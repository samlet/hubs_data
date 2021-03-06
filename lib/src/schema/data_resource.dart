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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
    // data_resource_AudioProto
    final DataResourceWithAudio? asAudio;
    // data_resource_TextProto
    final DataResourceWithText? asText;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // data_resource_VideoProto
    final DataResourceWithVideo? asVideo;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
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
        this.model,
        this.proto,
        this.format,
        this.asAudio,
        this.asText,
        this.lastmodifiedbyuserlogin,
        this.asVideo,
        this.cats,
        this.type,
        this.createdbyuserlogin,
        this.subview, });
    factory DataResource.fromJson(Map<String, dynamic> json) => _$DataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
    @override
    String get key => dataResourceId!;
}
