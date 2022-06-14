part of '../../messages.dart';

/// domain_TypesEntityData
@JsonSerializable()
class TypesEntity extends Equatable implements WithKey{
    // String
    final String? entityId;
    // String
    final String? entity;
    // String
    final String? partyContentTypeId;
    // Long
    final int? sequenceNum;
    // String
    final String? enumCode;
    // String
    final String? mimeTypeId;
    // String
    final String? returnTypeId;
    // String
    final String? contactMechTypeId;
    // String
    final String? customerClassification;
    // String
    final String? planTypeId;
    // String
    final String? acctgTransEntryTypeId;
    // String
    final String? facilityGroupName;
    // String
    final String? finAccountTypeId;
    // String
    final String? shipmentGatewayConfigId;
    // String
    final String? defaultPackagingType;
    // String
    final String? productCategoryTypeId;
    // String
    final String? productMeterTypeId;
    // String
    final String? langCode3b;
    // String
    final String? glFiscalTypeId;
    // String
    final String? glJournalId;
    // Long
    final int? termValue;
    // String
    final String? supplierPrefOrderId;
    // String
    final String? langCode3t;
    // String
    final String? perfReviewItemTypeId;
    // String
    final String? contentOperationId;
    // String
    final String? glAccountClassId;
    // String
    final String? fixedAssetProductTypeId;
    // String
    final String? orderItemAssocTypeId;
    // String
    final String? fixedAssetIdentTypeId;
    // String
    final String? agreementContentTypeId;
    // String
    final String? statusCode;
    // String
    final String? geoName;
    // Float
    final double? employerPaidPercentage;
    // String
    final String? statusTypeId;
    // String
    final String? labelImageFormat;
    // String
    final String? contactListTypeId;
    // String
    final String? partyRelationshipName;
    // String
    final String? costCustomMethodId;
    // String
    final String? workEffortContentTypeId;
    // String
    final String? invoiceItemAssocTypeId;
    // String
    final String? langName;
    // String
    final String? visualThemeSetId;
    // String
    final String? inventoryItemTypeId;
    // String
    final String? surveyQuestionTypeId;
    // String
    final String? productFeatureTypeId;
    // String
    final String? postalCodeRegex;
    // String
    final String? roleTypeId;
    // String
    final String? requireStateProvinceId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasPostalCodeExt;
    // String
    final String? addressFormat;
    // String
    final String? periodTypeId;
    // String
    final String? glReconciliationName;
    // google_protobuf_Timestamp
    final TimestampValue? reconciledDate;
    // String
    final String? abbreviation;
    // String
    final String? uomIdTo;
    // String
    final String? costComponentCalcId;
    // String
    final String? teleCode;
    // String
    final String? userLoginId;
    // String
    final String? invoiceItemMapKey;
    // String
    final String? roundingMode;
    // String
    final String? skillTypeId;
    // String
    final String? prodCatalogCategoryTypeId;
    // String
    final String? currencyUomId;
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // routines_Indicator
    final String? isClosed;
    // String
    final String? returnItemTypeId;
    // String
    final String? organizationPartyId;
    // String
    final String? entityGroupId;
    // String
    final String? entityGroupName;
    // String
    final String? productPriceTypeId;
    // String
    final String? defaultReturnLabelMemo;
    // routines_FixedPoint
    final FixedPointValue? amountPercentage;
    // String
    final String? accessMeterNumber;
    // String
    final String? budgetTypeId;
    // String
    final String? accessUserKey;
    // String
    final String? sequenceId;
    // String
    final String? geoSecCode;
    // String
    final String? codSurchargeCurrencyUomId;
    // Long
    final int? numericCode;
    // String
    final String? privilegeEnumId;
    // String
    final String? returnAdjustmentTypeId;
    // String
    final String? contentAssocPredicateId;
    // routines_Indicator
    final String? isPosted;
    // routines_Indicator
    final String? hasTable;
    // String
    final String? webSiteContentTypeId;
    // String
    final String? dataSourceTypeId;
    // String
    final String? userPrefValue;
    // String
    final String? defaultGlAccountId;
    // String
    final String? terminationTypeId;
    // String
    final String? userPrefDataType;
    // String
    final String? termName;
    // String
    final String? dataResourceTypeId;
    // String
    final String? parentGlXbrlClassId;
    // String
    final String? test;
    // String
    final String? fixedAssetTypeId;
    // String
    final String? workEffortPurposeTypeId;
    // String
    final String? billShipperAccountNumber;
    // String
    final String? glAccountCategoryTypeId;
    // String
    final String? orderAdjustmentTypeId;
    // String
    final String? settlementTermId;
    // String
    final String? goodIdentificationTypeId;
    // String
    final String? paymentMethodTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? returnItemMapKey;
    // routines_Indicator
    final String? requirePostalCode;
    // String
    final String? entityOrPackage;
    // String
    final String? finAccountTransTypeId;
    // String
    final String? contactMechPurposeTypeId;
    // String
    final String? glAccountGroupTypeId;
    // Long
    final int? periodLength;
    // String
    final String? countryName;
    // String
    final String? glXbrlClassId;
    // String
    final String? segmentGroupTypeId;
    // String
    final String? trainingClassTypeId;
    // String
    final String? wellKnownText;
    // String
    final String? productStoreGroupTypeId;
    // String
    final String? replenishEnumId;
    // String
    final String? hitTypeId;
    // String
    final String? benefitTypeId;
    // String
    final String? description;
    // String
    final String? statusIdTo;
    // String
    final String? uomTypeId;
    // String
    final String? productStoreGroupId;
    // String
    final String? enumTypeId;
    // String
    final String? workEffortGoodStdTypeId;
    // routines_Currency
    final CurrencyValue? reconciledBalance;
    // String
    final String? quoteTypeId;
    // String
    final String? paymentTypeId;
    // String
    final String? connectSoapUrl;
    // String
    final String? geoIdTo;
    // String
    final String? countryNumber;
    // routines_Indicator
    final String? requirePostalCodeExt;
    // String
    final String? glReconciliationId;
    // String
    final String? workEffortAssocTypeId;
    // routines_Indicator
    final String? isRefundable;
    // String
    final String? varianceReasonId;
    // String
    final String? rejectionId;
    // String
    final String? codFundsCode;
    // String
    final String? benefitName;
    // String
    final String? employmentAppSourceTypeId;
    // String
    final String? glAccountCategoryId;
    // String
    final String? invoiceTypeId;
    // String
    final String? metaDataPredicateId;
    // String
    final String? periodName;
    // String
    final String? agreementTypeId;
    // String
    final String? shipperNumber;
    // String
    final String? communicationEventTypeId;
    // String
    final String? transitionName;
    // String
    final String? requirementTypeId;
    // String
    final String? partyTypeId;
    // String
    final String? countryAbbr;
    // String
    final String? contentAssocTypeId;
    // String
    final String? orderDenylistTypeId;
    // routines_FixedPoint
    final FixedPointValue? minEstimateWeight;
    // String
    final String? productFeatureApplTypeId;
    // String
    final String? productPriceActionTypeId;
    // String
    final String? createdByUserLogin;
    // String
    final String? partyClassificationTypeId;
    // String
    final String? saveCertPath;
    // String
    final String? standardLanguageId;
    // String
    final String? telecomMethodTypeId;
    // String
    final String? labelImageType;
    // String
    final String? uomId;
    // String
    final String? applEnumId;
    // String
    final String? headVersion;
    // Long
    final int? perMilliSecond;
    // String
    final String? customMethodTypeId;
    // String
    final String? prodCatContentTypeId;
    // String
    final String? shipperPickupType;
    // String
    final String? userPrefGroupTypeId;
    // String
    final String? glAccountTypeId;
    // String
    final String? customScreenTypeId;
    // String
    final String? templateLocation;
    // String
    final String? budgetItemTypeId;
    // String
    final String? rateTypeId;
    // String
    final String? roleTypeIdValidFrom;
    // String
    final String? extension;
    // String
    final String? communicationEventPrpTypId;
    // Long
    final int? decimalScale;
    // String
    final String? rateEstimateTemplate;
    // String
    final String? contentTypeId;
    // String
    final String? glAccountId;
    // String
    final String? termTypeId;
    // String
    final String? webAnalyticsTypeId;
    // String
    final String? templateSubscription;
    // String
    final String? fileExtensionId;
    // String
    final String? dataSourceId;
    // String
    final String? langCode2;
    // String
    final String? parentClassId;
    // String
    final String? jobInterviewTypeId;
    // String
    final String? returnReasonId;
    // String
    final String? countryCode;
    // String
    final String? responsibilityTypeId;
    // String
    final String? quantityBreakTypeId;
    // String
    final String? accessAccountNbr;
    // String
    final String? productAssocTypeId;
    // String
    final String? offsettingGlAccountTypeId;
    // String
    final String? accessLicenseNumber;
    // String
    final String? roleTypeIdValidTo;
    // String
    final String? workReqFulfTypeId;
    // String
    final String? custRequestResolutionId;
    // String
    final String? enumId;
    // String
    final String? conditionExpression;
    // String
    final String? defaultUomId;
    // String
    final String? costComponentTypeId;
    // String
    final String? budgetReviewResultTypeId;
    // String
    final String? facilityGroupId;
    // String
    final String? templateShipment;
    // String
    final String? productContentTypeId;
    // String
    final String? invoiceContentTypeId;
    // String
    final String? accessUserPwd;
    // String
    final String? userPrefTypeId;
    // String
    final String? parentCategoryId;
    // String
    final String? custRequestTypeId;
    // String
    final String? shipmentTypeId;
    // String
    final String? accessUserId;
    // String
    final String? mrpEventTypeId;
    // String
    final String? facilityGroupTypeId;
    // String
    final String? workEffortTypeId;
    // String
    final String? productFeatureIactnTypeId;
    // String
    final String? partyQualTypeId;
    // String
    final String? glJournalName;
    // String
    final String? dataCategoryId;
    // String
    final String? agreementItemTypeId;
    // String
    final String? shipmentGatewayConfTypeId;
    // String
    final String? returnHeaderTypeId;
    // String
    final String? geoId;
    // Long
    final int? connectTimeout;
    // String
    final String? deductionTypeId;
    // routines_Currency
    final CurrencyValue? openingBalance;
    // String
    final String? glAccountGroupId;
    // String
    final String? headAction;
    // String
    final String? perfRatingTypeId;
    // String
    final String? fixedAssetStdCostTypeId;
    // String
    final String? acctgTransTypeId;
    // String
    final String? taxAuthorityAssocTypeId;
    // String
    final String? productMaintTypeId;
    // String
    final String? invoiceItemTypeId;
    // String
    final String? codSurchargeApplyToPackage;
    // String
    final String? saveCertInfo;
    // String
    final String? countryCapital;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // String
    final String? partyRelationshipTypeId;
    // String
    final String? accessShippingKey;
    // String
    final String? emplLeaveReasonTypeId;
    // String
    final String? langFamily;
    // routines_FixedPoint
    final FixedPointValue? codSurchargeAmount;
    // String
    final String? leaveTypeId;
    // String
    final String? taxAuthorityRateTypeId;
    // String
    final String? customTimePeriodId;
    // Long
    final int? periodNum;
    // String
    final String? geoTypeId;
    // Float
    final double? conversionFactor;
    // String
    final String? documentTypeId;
    // String
    final String? defaultDropoffType;
    // String
    final String? orderTypeId;
    // String
    final String? subscriptionTypeId;
    // String
    final String? parentPeriodId;
    // String
    final String? categoryName;
    // String
    final String? shipmentContactMechTypeId;
    // String
    final String? connectUrlLabels;
    // String
    final String? shoppingListTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? postedDate;
    // String
    final String? primaryParentGroupId;
    // String
    final String? contentPurposeTypeId;
    // String
    final String? lastModifiedByUserLogin;
    // String
    final String? trackingCodeTypeId;
    // routines_Currency
    final CurrencyValue? variableCost;
    // String
    final String? costGlAccountTypeId;
    // String
    final String? facilityTypeId;
    // String
    final String? productPricePurposeId;
    // String
    final String? accessPassword;
    // String
    final String? orderItemTypeId;
    // String
    final String? confItemContentTypeId;
    // String
    final String? connectUrl;
    // routines_Indicator
    final String? isPhysical;
    // String
    final String? productStoreGroupName;
    // String
    final String? dataTemplateTypeId;
    // String
    final String? comments;
    // routines_Indicator
    final String? isDigital;
    // String
    final String? productAverageCostTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // routines_Currency
    final CurrencyValue? fixedCost;
    // String
    final String? cardType;
    // String
    final String? geoCode;
    // String
    final String? paymentGatewayConfigTypeId;
    // String
    final String? defaultReturnLabelSubject;
    // String
    final String? langCharset;
    // Long
    final int? maxEstimateWeight;
    // String
    final String? characterSetId;
    // String
    final String? customMethodId;
    // String
    final String? paymentGroupTypeId;
    // String
    final String? productTypeId;
    // String
    final String? glResourceTypeId;
    // String
    final String? codAllowCod;
    // String
    final String? geoAssocTypeId;
    // routines_Indicator
    final String? isAssetClass;
    // String
    final String? facilityAssocTypeId;
    // String
    final String? typesEntityTypeId;
    // String
    final String? statusId;
    // String
    final String? tenantId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    // domain_TypesEntityData
    final TypesEntity? type;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_TypesEntityStatusList
    final TypesEntityStatusCollection? typesEntityStatuses;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductTypeData
    final ProductType? asProductType;
    // String
    final String? proto;
    TypesEntity({
        this.entityId,
        this.entity,
        this.partyContentTypeId,
        this.sequenceNum,
        this.enumCode,
        this.mimeTypeId,
        this.returnTypeId,
        this.contactMechTypeId,
        this.customerClassification,
        this.planTypeId,
        this.acctgTransEntryTypeId,
        this.facilityGroupName,
        this.finAccountTypeId,
        this.shipmentGatewayConfigId,
        this.defaultPackagingType,
        this.productCategoryTypeId,
        this.productMeterTypeId,
        this.langCode3b,
        this.glFiscalTypeId,
        this.glJournalId,
        this.termValue,
        this.supplierPrefOrderId,
        this.langCode3t,
        this.perfReviewItemTypeId,
        this.contentOperationId,
        this.glAccountClassId,
        this.fixedAssetProductTypeId,
        this.orderItemAssocTypeId,
        this.fixedAssetIdentTypeId,
        this.agreementContentTypeId,
        this.statusCode,
        this.geoName,
        this.employerPaidPercentage,
        this.statusTypeId,
        this.labelImageFormat,
        this.contactListTypeId,
        this.partyRelationshipName,
        this.costCustomMethodId,
        this.workEffortContentTypeId,
        this.invoiceItemAssocTypeId,
        this.langName,
        this.visualThemeSetId,
        this.inventoryItemTypeId,
        this.surveyQuestionTypeId,
        this.productFeatureTypeId,
        this.postalCodeRegex,
        this.roleTypeId,
        this.requireStateProvinceId,
        this.parentTypeId,
        this.hasPostalCodeExt,
        this.addressFormat,
        this.periodTypeId,
        this.glReconciliationName,
        this.reconciledDate,
        this.abbreviation,
        this.uomIdTo,
        this.costComponentCalcId,
        this.teleCode,
        this.userLoginId,
        this.invoiceItemMapKey,
        this.roundingMode,
        this.skillTypeId,
        this.prodCatalogCategoryTypeId,
        this.currencyUomId,
        this.createdDate,
        this.isClosed,
        this.returnItemTypeId,
        this.organizationPartyId,
        this.entityGroupId,
        this.entityGroupName,
        this.productPriceTypeId,
        this.defaultReturnLabelMemo,
        this.amountPercentage,
        this.accessMeterNumber,
        this.budgetTypeId,
        this.accessUserKey,
        this.sequenceId,
        this.geoSecCode,
        this.codSurchargeCurrencyUomId,
        this.numericCode,
        this.privilegeEnumId,
        this.returnAdjustmentTypeId,
        this.contentAssocPredicateId,
        this.isPosted,
        this.hasTable,
        this.webSiteContentTypeId,
        this.dataSourceTypeId,
        this.userPrefValue,
        this.defaultGlAccountId,
        this.terminationTypeId,
        this.userPrefDataType,
        this.termName,
        this.dataResourceTypeId,
        this.parentGlXbrlClassId,
        this.test,
        this.fixedAssetTypeId,
        this.workEffortPurposeTypeId,
        this.billShipperAccountNumber,
        this.glAccountCategoryTypeId,
        this.orderAdjustmentTypeId,
        this.settlementTermId,
        this.goodIdentificationTypeId,
        this.paymentMethodTypeId,
        this.thruDate,
        this.returnItemMapKey,
        this.requirePostalCode,
        this.entityOrPackage,
        this.finAccountTransTypeId,
        this.contactMechPurposeTypeId,
        this.glAccountGroupTypeId,
        this.periodLength,
        this.countryName,
        this.glXbrlClassId,
        this.segmentGroupTypeId,
        this.trainingClassTypeId,
        this.wellKnownText,
        this.productStoreGroupTypeId,
        this.replenishEnumId,
        this.hitTypeId,
        this.benefitTypeId,
        this.description,
        this.statusIdTo,
        this.uomTypeId,
        this.productStoreGroupId,
        this.enumTypeId,
        this.workEffortGoodStdTypeId,
        this.reconciledBalance,
        this.quoteTypeId,
        this.paymentTypeId,
        this.connectSoapUrl,
        this.geoIdTo,
        this.countryNumber,
        this.requirePostalCodeExt,
        this.glReconciliationId,
        this.workEffortAssocTypeId,
        this.isRefundable,
        this.varianceReasonId,
        this.rejectionId,
        this.codFundsCode,
        this.benefitName,
        this.employmentAppSourceTypeId,
        this.glAccountCategoryId,
        this.invoiceTypeId,
        this.metaDataPredicateId,
        this.periodName,
        this.agreementTypeId,
        this.shipperNumber,
        this.communicationEventTypeId,
        this.transitionName,
        this.requirementTypeId,
        this.partyTypeId,
        this.countryAbbr,
        this.contentAssocTypeId,
        this.orderDenylistTypeId,
        this.minEstimateWeight,
        this.productFeatureApplTypeId,
        this.productPriceActionTypeId,
        this.createdByUserLogin,
        this.partyClassificationTypeId,
        this.saveCertPath,
        this.standardLanguageId,
        this.telecomMethodTypeId,
        this.labelImageType,
        this.uomId,
        this.applEnumId,
        this.headVersion,
        this.perMilliSecond,
        this.customMethodTypeId,
        this.prodCatContentTypeId,
        this.shipperPickupType,
        this.userPrefGroupTypeId,
        this.glAccountTypeId,
        this.customScreenTypeId,
        this.templateLocation,
        this.budgetItemTypeId,
        this.rateTypeId,
        this.roleTypeIdValidFrom,
        this.extension,
        this.communicationEventPrpTypId,
        this.decimalScale,
        this.rateEstimateTemplate,
        this.contentTypeId,
        this.glAccountId,
        this.termTypeId,
        this.webAnalyticsTypeId,
        this.templateSubscription,
        this.fileExtensionId,
        this.dataSourceId,
        this.langCode2,
        this.parentClassId,
        this.jobInterviewTypeId,
        this.returnReasonId,
        this.countryCode,
        this.responsibilityTypeId,
        this.quantityBreakTypeId,
        this.accessAccountNbr,
        this.productAssocTypeId,
        this.offsettingGlAccountTypeId,
        this.accessLicenseNumber,
        this.roleTypeIdValidTo,
        this.workReqFulfTypeId,
        this.custRequestResolutionId,
        this.enumId,
        this.conditionExpression,
        this.defaultUomId,
        this.costComponentTypeId,
        this.budgetReviewResultTypeId,
        this.facilityGroupId,
        this.templateShipment,
        this.productContentTypeId,
        this.invoiceContentTypeId,
        this.accessUserPwd,
        this.userPrefTypeId,
        this.parentCategoryId,
        this.custRequestTypeId,
        this.shipmentTypeId,
        this.accessUserId,
        this.mrpEventTypeId,
        this.facilityGroupTypeId,
        this.workEffortTypeId,
        this.productFeatureIactnTypeId,
        this.partyQualTypeId,
        this.glJournalName,
        this.dataCategoryId,
        this.agreementItemTypeId,
        this.shipmentGatewayConfTypeId,
        this.returnHeaderTypeId,
        this.geoId,
        this.connectTimeout,
        this.deductionTypeId,
        this.openingBalance,
        this.glAccountGroupId,
        this.headAction,
        this.perfRatingTypeId,
        this.fixedAssetStdCostTypeId,
        this.acctgTransTypeId,
        this.taxAuthorityAssocTypeId,
        this.productMaintTypeId,
        this.invoiceItemTypeId,
        this.codSurchargeApplyToPackage,
        this.saveCertInfo,
        this.countryCapital,
        this.fromDate,
        this.partyRelationshipTypeId,
        this.accessShippingKey,
        this.emplLeaveReasonTypeId,
        this.langFamily,
        this.codSurchargeAmount,
        this.leaveTypeId,
        this.taxAuthorityRateTypeId,
        this.customTimePeriodId,
        this.periodNum,
        this.geoTypeId,
        this.conversionFactor,
        this.documentTypeId,
        this.defaultDropoffType,
        this.orderTypeId,
        this.subscriptionTypeId,
        this.parentPeriodId,
        this.categoryName,
        this.shipmentContactMechTypeId,
        this.connectUrlLabels,
        this.shoppingListTypeId,
        this.postedDate,
        this.primaryParentGroupId,
        this.contentPurposeTypeId,
        this.lastModifiedByUserLogin,
        this.trackingCodeTypeId,
        this.variableCost,
        this.costGlAccountTypeId,
        this.facilityTypeId,
        this.productPricePurposeId,
        this.accessPassword,
        this.orderItemTypeId,
        this.confItemContentTypeId,
        this.connectUrl,
        this.isPhysical,
        this.productStoreGroupName,
        this.dataTemplateTypeId,
        this.comments,
        this.isDigital,
        this.productAverageCostTypeId,
        this.lastModifiedDate,
        this.fixedCost,
        this.cardType,
        this.geoCode,
        this.paymentGatewayConfigTypeId,
        this.defaultReturnLabelSubject,
        this.langCharset,
        this.maxEstimateWeight,
        this.characterSetId,
        this.customMethodId,
        this.paymentGroupTypeId,
        this.productTypeId,
        this.glResourceTypeId,
        this.codAllowCod,
        this.geoAssocTypeId,
        this.isAssetClass,
        this.facilityAssocTypeId,
        this.typesEntityTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.subview,
        this.format,
        this.type,
        this.model,
        this.typesEntityStatuses,
        this.cats,
        this.asProductType,
        this.proto, });
    factory TypesEntity.fromJson(Map<String, dynamic> json) => _$TypesEntityFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityToJson(this);
    @override
    List<Object?> get props => [entityId];
    @override
    String get key => entityId!;
}
