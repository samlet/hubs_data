part of '../../messages.dart';

/// blueprint_ContentBlueprintData
@JsonSerializable()
class ContentBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ContentFlatData
    final Content? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? addContentAttributeList;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? addContentPurpose;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? addContentAttribute;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? removeContentPurpose;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? updateContentAttribute;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? removeToContentAssoc;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? updateToContentAssoc;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? addContentPurposeList;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? addToContentAssocList;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? removeContentAttribute;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? addToContentAssoc;
    // blueprint_ContentBlueprintData
    final ContentBlueprint? updateContentPurpose;
    ContentBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addContentAttributeList,
        this.addContentPurpose,
        this.addContentAttribute,
        this.removeContentPurpose,
        this.updateContentAttribute,
        this.removeToContentAssoc,
        this.updateToContentAssoc,
        this.addContentPurposeList,
        this.addToContentAssocList,
        this.removeContentAttribute,
        this.addToContentAssoc,
        this.updateContentPurpose, });
    factory ContentBlueprint.fromJson(Map<String, dynamic> json) => _$ContentBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$ContentBlueprintToJson(this);
}
