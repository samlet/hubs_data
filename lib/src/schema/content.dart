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
    // domain_ContentAssocList
    final ContentAssocCollection? toContentAssocs;
    // domain_ContentAttributeList
    final ContentAttributeCollection? contentAttributes;
    // domain_ContentFlatData
    final Content? instanceOfContent;
    // domain_ContentPurposeList
    final ContentPurposeCollection? contentPurposes;
    // domain_ContentFlatData
    final Content? decoratorContent;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? lastmodifiedbyuserlogin;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_DataResourceFlatData
    final DataResource? templateDataResource;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    // domain_ContentFlatData
    final Content? ownerContent;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // domain_UserLoginFlatData
    final UserLogin? createdbyuserlogin;
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
        this.toContentAssocs,
        this.contentAttributes,
        this.instanceOfContent,
        this.contentPurposes,
        this.decoratorContent,
        this.cats,
        this.proto,
        this.lastmodifiedbyuserlogin,
        this.model,
        this.templateDataResource,
        this.subview,
        this.format,
        this.ownerContent,
        this.dataResource,
        this.createdbyuserlogin, });
    factory Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);
    Map<String, dynamic> toJson() => _$ContentToJson(this);
    @override
    List<Object?> get props => [contentId];
    @override
    String get key => contentId!;
}
