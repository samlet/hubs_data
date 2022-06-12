part of '../../messages.dart';

/// domain_ContentFlatData
@JsonSerializable()
class Content extends Equatable implements WithKey{
    // String
    final String? contentId;
    // String
    final String? contentTypeId;
    // String
    final String? ownerContentId;
    // String
    final String? decoratorContentId;
    // String
    final String? instanceOfContentId;
    // String
    final String? dataResourceId;
    // String
    final String? templateDataResourceId;
    // String
    final String? dataSourceId;
    // String
    final String? statusId;
    // String
    final String? privilegeEnumId;
    // String
    final String? serviceName;
    // String
    final String? customMethodId;
    // String
    final String? contentName;
    // String
    final String? description;
    // String
    final String? localeString;
    // String
    final String? mimeTypeId;
    // String
    final String? characterSetId;
    // Long
    final int? childLeafCount;
    // Long
    final int? childBranchCount;
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
    // domain_ContentFlatData
    final Content? instanceOfContent;
    // domain_ContentPurposeList
    final ContentPurposeCollection? contentPurposes;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ContentFlatData
    final Content? ownerContent;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
    // domain_DataResourceFlatData
    final DataResource? templateDataResource;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // domain_ContentAttributeList
    final ContentAttributeCollection? contentAttributes;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ContentAssocList
    final ContentAssocCollection? toContentAssocs;
    // domain_ContentFlatData
    final Content? decoratorContent;
    Content({
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
        this.instanceOfContent,
        this.contentPurposes,
        this.format,
        this.proto,
        this.cats,
        this.ownerContent,
        this.createdbyuserlogin,
        this.templateDataResource,
        this.subview,
        this.dataResource,
        this.lastmodifiedbyuserlogin,
        this.contentAttributes,
        this.model,
        this.toContentAssocs,
        this.decoratorContent, });
    factory Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);
    Map<String, dynamic> toJson() => _$ContentToJson(this);
    @override
    List<Object?> get props => [contentId];
    @override
    String get key => contentId!;
}
