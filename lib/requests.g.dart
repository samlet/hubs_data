// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttachmentsEntry _$AttachmentsEntryFromJson(Map<String, dynamic> json) =>
    AttachmentsEntry(
      key: json['key'] as String?,
      value: json['value'] == null
          ? null
          : Any.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AttachmentsEntryToJson(AttachmentsEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

OrderPaymentPreferenceFlatData _$OrderPaymentPreferenceFlatDataFromJson(
        Map<String, dynamic> json) =>
    OrderPaymentPreferenceFlatData(
      orderPaymentPreferenceId: json['orderPaymentPreferenceId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      productPricePurposeId: json['productPricePurposeId'] as String?,
      paymentMethodTypeId: json['paymentMethodTypeId'] as String?,
      paymentMethodId: json['paymentMethodId'] as String?,
      finAccountId: json['finAccountId'] as String?,
      securityCode: json['securityCode'] as String?,
      track2: json['track2'] as String?,
      presentFlag: json['presentFlag'] as String?,
      swipedFlag: json['swipedFlag'] as String?,
      overflowFlag: json['overflowFlag'] as String?,
      maxAmount: json['maxAmount'] == null
          ? null
          : Currency.fromJson(json['maxAmount'] as Map<String, dynamic>),
      processAttempt: json['processAttempt'] as int?,
      billingPostalCode: json['billingPostalCode'] as String?,
      manualAuthCode: json['manualAuthCode'] as String?,
      manualRefNum: json['manualRefNum'] as String?,
      statusId: json['statusId'] as String?,
      needsNsfRetry: json['needsNsfRetry'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderPaymentPreferenceFlatDataToJson(
    OrderPaymentPreferenceFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderPaymentPreferenceId', instance.orderPaymentPreferenceId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('productPricePurposeId', instance.productPricePurposeId);
  writeNotNull('paymentMethodTypeId', instance.paymentMethodTypeId);
  writeNotNull('paymentMethodId', instance.paymentMethodId);
  writeNotNull('finAccountId', instance.finAccountId);
  writeNotNull('securityCode', instance.securityCode);
  writeNotNull('track2', instance.track2);
  writeNotNull('presentFlag', instance.presentFlag);
  writeNotNull('swipedFlag', instance.swipedFlag);
  writeNotNull('overflowFlag', instance.overflowFlag);
  writeNotNull('maxAmount', instance.maxAmount?.toJson());
  writeNotNull('processAttempt', instance.processAttempt);
  writeNotNull('billingPostalCode', instance.billingPostalCode);
  writeNotNull('manualAuthCode', instance.manualAuthCode);
  writeNotNull('manualRefNum', instance.manualRefNum);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('needsNsfRetry', instance.needsNsfRetry);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyFlatData _$PartyFlatDataFromJson(Map<String, dynamic> json) =>
    PartyFlatData(
      partyId: json['partyId'] as String?,
      partyTypeId: json['partyTypeId'] as String?,
      externalId: json['externalId'] as String?,
      preferredCurrencyUomId: json['preferredCurrencyUomId'] as String?,
      description: json['description'] as String?,
      statusId: json['statusId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      isUnread: json['isUnread'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyFlatDataToJson(PartyFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('partyTypeId', instance.partyTypeId);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('preferredCurrencyUomId', instance.preferredCurrencyUomId);
  writeNotNull('description', instance.description);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('dataSourceId', instance.dataSourceId);
  writeNotNull('isUnread', instance.isUnread);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreRoleData _$ProductStoreRoleDataFromJson(
        Map<String, dynamic> json) =>
    ProductStoreRoleData(
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStoreRoleDataToJson(
    ProductStoreRoleData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreGroupMemberData _$ProductStoreGroupMemberDataFromJson(
        Map<String, dynamic> json) =>
    ProductStoreGroupMemberData(
      productStoreId: json['productStoreId'] as String?,
      productStoreGroupId: json['productStoreGroupId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStoreGroupMemberDataToJson(
    ProductStoreGroupMemberData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('productStoreGroupId', instance.productStoreGroupId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

AgreementList _$AgreementListFromJson(Map<String, dynamic> json) =>
    AgreementList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => AgreementFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AgreementListToJson(AgreementList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductCategoryRollupList _$ProductCategoryRollupListFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryRollupList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductCategoryRollupFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductCategoryRollupListToJson(
    ProductCategoryRollupList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PartyGroupFlatData _$PartyGroupFlatDataFromJson(Map<String, dynamic> json) =>
    PartyGroupFlatData(
      partyId: json['partyId'] as String?,
      groupName: json['groupName'] as String?,
      groupNameLocal: json['groupNameLocal'] as String?,
      officeSiteName: json['officeSiteName'] as String?,
      annualRevenue: json['annualRevenue'] == null
          ? null
          : Currency.fromJson(json['annualRevenue'] as Map<String, dynamic>),
      numEmployees: json['numEmployees'] as int?,
      tickerSymbol: json['tickerSymbol'] as String?,
      comments: json['comments'] as String?,
      logoImageUrl: json['logoImageUrl'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyGroupFlatDataToJson(PartyGroupFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('groupName', instance.groupName);
  writeNotNull('groupNameLocal', instance.groupNameLocal);
  writeNotNull('officeSiteName', instance.officeSiteName);
  writeNotNull('annualRevenue', instance.annualRevenue?.toJson());
  writeNotNull('numEmployees', instance.numEmployees);
  writeNotNull('tickerSymbol', instance.tickerSymbol);
  writeNotNull('comments', instance.comments);
  writeNotNull('logoImageUrl', instance.logoImageUrl);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

InvoiceItemList _$InvoiceItemListFromJson(Map<String, dynamic> json) =>
    InvoiceItemList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => InvoiceItemFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InvoiceItemListToJson(InvoiceItemList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentStatusData _$ShipmentStatusDataFromJson(Map<String, dynamic> json) =>
    ShipmentStatusData(
      statusId: json['statusId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : Timestamp.fromJson(json['statusDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShipmentStatusDataToJson(ShipmentStatusData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('statusId', instance.statusId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

UserPreferenceData _$UserPreferenceDataFromJson(Map<String, dynamic> json) =>
    UserPreferenceData(
      userLoginId: json['userLoginId'] as String?,
      userPrefTypeId: json['userPrefTypeId'] as String?,
      userPrefGroupTypeId: json['userPrefGroupTypeId'] as String?,
      userPrefValue: json['userPrefValue'] as String?,
      userPrefDataType: json['userPrefDataType'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UserPreferenceDataToJson(UserPreferenceData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('userPrefTypeId', instance.userPrefTypeId);
  writeNotNull('userPrefGroupTypeId', instance.userPrefGroupTypeId);
  writeNotNull('userPrefValue', instance.userPrefValue);
  writeNotNull('userPrefDataType', instance.userPrefDataType);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderContactMechList _$OrderContactMechListFromJson(
        Map<String, dynamic> json) =>
    OrderContactMechList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderContactMechData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderContactMechListToJson(
    OrderContactMechList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductTypeList _$ProductTypeListFromJson(Map<String, dynamic> json) =>
    ProductTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductTypeListToJson(ProductTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductAssocList _$ProductAssocListFromJson(Map<String, dynamic> json) =>
    ProductAssocList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductAssocData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductAssocListToJson(ProductAssocList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductKeywordData _$ProductKeywordDataFromJson(Map<String, dynamic> json) =>
    ProductKeywordData(
      productId: json['productId'] as String?,
      keyword: json['keyword'] as String?,
      keywordTypeId: json['keywordTypeId'] as String?,
      relevancyWeight: json['relevancyWeight'] as int?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductKeywordDataToJson(ProductKeywordData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('keyword', instance.keyword);
  writeNotNull('keywordTypeId', instance.keywordTypeId);
  writeNotNull('relevancyWeight', instance.relevancyWeight);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyStatusData _$PartyStatusDataFromJson(Map<String, dynamic> json) =>
    PartyStatusData(
      statusId: json['statusId'] as String?,
      partyId: json['partyId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : Timestamp.fromJson(json['statusDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyStatusDataToJson(PartyStatusData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('statusId', instance.statusId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderHeaderNoteList _$OrderHeaderNoteListFromJson(Map<String, dynamic> json) =>
    OrderHeaderNoteList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderHeaderNoteData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderHeaderNoteListToJson(OrderHeaderNoteList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

DataResourceList _$DataResourceListFromJson(Map<String, dynamic> json) =>
    DataResourceList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => DataResourceFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$DataResourceListToJson(DataResourceList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductConfigItemList _$ProductConfigItemListFromJson(
        Map<String, dynamic> json) =>
    ProductConfigItemList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductConfigItemFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductConfigItemListToJson(
    ProductConfigItemList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

Struct _$StructFromJson(Map<String, dynamic> json) => Struct(
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => StructFieldsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructToJson(Struct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  return val;
}

ProductPromoRuleData _$ProductPromoRuleDataFromJson(
        Map<String, dynamic> json) =>
    ProductPromoRuleData(
      productPromoId: json['productPromoId'] as String?,
      productPromoRuleId: json['productPromoRuleId'] as String?,
      ruleName: json['ruleName'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductPromoRuleDataToJson(
    ProductPromoRuleData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('ruleName', instance.ruleName);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

StringValue _$StringValueFromJson(Map<String, dynamic> json) => StringValue(
      value: json['value'] as String?,
    );

Map<String, dynamic> _$StringValueToJson(StringValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  return val;
}

ReturnItemList _$ReturnItemListFromJson(Map<String, dynamic> json) =>
    ReturnItemList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ReturnItemData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnItemListToJson(ReturnItemList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

SecurityGroupPermissionList _$SecurityGroupPermissionListFromJson(
        Map<String, dynamic> json) =>
    SecurityGroupPermissionList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              SecurityGroupPermissionData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$SecurityGroupPermissionListToJson(
    SecurityGroupPermissionList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

TypesEntityTypeData _$TypesEntityTypeDataFromJson(Map<String, dynamic> json) =>
    TypesEntityTypeData(
      typesEntityTypeId: json['typesEntityTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TypesEntityTypeDataToJson(TypesEntityTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('typesEntityTypeId', instance.typesEntityTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ImageDataResourceList _$ImageDataResourceListFromJson(
        Map<String, dynamic> json) =>
    ImageDataResourceList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ImageDataResourceData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ImageDataResourceListToJson(
    ImageDataResourceList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductConfigOptionData _$ProductConfigOptionDataFromJson(
        Map<String, dynamic> json) =>
    ProductConfigOptionData(
      configItemId: json['configItemId'] as String?,
      configOptionId: json['configOptionId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      configOptionName: json['configOptionName'] as String?,
      description: json['description'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductConfigOptionDataToJson(
    ProductConfigOptionData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('configItemId', instance.configItemId);
  writeNotNull('configOptionId', instance.configOptionId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('configOptionName', instance.configOptionName);
  writeNotNull('description', instance.description);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderFactStatusList _$OrderFactStatusListFromJson(Map<String, dynamic> json) =>
    OrderFactStatusList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderFactStatusData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderFactStatusListToJson(OrderFactStatusList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

InventoryItemStatusData _$InventoryItemStatusDataFromJson(
        Map<String, dynamic> json) =>
    InventoryItemStatusData(
      inventoryItemId: json['inventoryItemId'] as String?,
      statusId: json['statusId'] as String?,
      statusDatetime: json['statusDatetime'] == null
          ? null
          : Timestamp.fromJson(json['statusDatetime'] as Map<String, dynamic>),
      statusEndDatetime: json['statusEndDatetime'] == null
          ? null
          : Timestamp.fromJson(
              json['statusEndDatetime'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      ownerPartyId: json['ownerPartyId'] as String?,
      productId: json['productId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InventoryItemStatusDataToJson(
    InventoryItemStatusData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('statusDatetime', instance.statusDatetime?.toJson());
  writeNotNull('statusEndDatetime', instance.statusEndDatetime?.toJson());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('ownerPartyId', instance.ownerPartyId);
  writeNotNull('productId', instance.productId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

InventoryItemFlatData _$InventoryItemFlatDataFromJson(
        Map<String, dynamic> json) =>
    InventoryItemFlatData(
      inventoryItemId: json['inventoryItemId'] as String?,
      inventoryItemTypeId: json['inventoryItemTypeId'] as String?,
      productId: json['productId'] as String?,
      partyId: json['partyId'] as String?,
      ownerPartyId: json['ownerPartyId'] as String?,
      statusId: json['statusId'] as String?,
      datetimeReceived: json['datetimeReceived'] == null
          ? null
          : Timestamp.fromJson(
              json['datetimeReceived'] as Map<String, dynamic>),
      datetimeManufactured: json['datetimeManufactured'] == null
          ? null
          : Timestamp.fromJson(
              json['datetimeManufactured'] as Map<String, dynamic>),
      expireDate: json['expireDate'] == null
          ? null
          : Timestamp.fromJson(json['expireDate'] as Map<String, dynamic>),
      facilityId: json['facilityId'] as String?,
      containerId: json['containerId'] as String?,
      lotId: json['lotId'] as String?,
      uomId: json['uomId'] as String?,
      binNumber: json['binNumber'] as String?,
      locationSeqId: json['locationSeqId'] as String?,
      comments: json['comments'] as String?,
      quantityOnHandTotal: json['quantityOnHandTotal'] == null
          ? null
          : FixedPoint.fromJson(
              json['quantityOnHandTotal'] as Map<String, dynamic>),
      availableToPromiseTotal: json['availableToPromiseTotal'] == null
          ? null
          : FixedPoint.fromJson(
              json['availableToPromiseTotal'] as Map<String, dynamic>),
      accountingQuantityTotal: json['accountingQuantityTotal'] == null
          ? null
          : FixedPoint.fromJson(
              json['accountingQuantityTotal'] as Map<String, dynamic>),
      serialNumber: json['serialNumber'] as String?,
      softIdentifier: json['softIdentifier'] as String?,
      activationNumber: json['activationNumber'] as String?,
      activationValidThru: json['activationValidThru'] == null
          ? null
          : Timestamp.fromJson(
              json['activationValidThru'] as Map<String, dynamic>),
      unitCost: json['unitCost'] == null
          ? null
          : FixedPoint.fromJson(json['unitCost'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InventoryItemFlatDataToJson(
    InventoryItemFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('inventoryItemTypeId', instance.inventoryItemTypeId);
  writeNotNull('productId', instance.productId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('ownerPartyId', instance.ownerPartyId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('datetimeReceived', instance.datetimeReceived?.toJson());
  writeNotNull('datetimeManufactured', instance.datetimeManufactured?.toJson());
  writeNotNull('expireDate', instance.expireDate?.toJson());
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('containerId', instance.containerId);
  writeNotNull('lotId', instance.lotId);
  writeNotNull('uomId', instance.uomId);
  writeNotNull('binNumber', instance.binNumber);
  writeNotNull('locationSeqId', instance.locationSeqId);
  writeNotNull('comments', instance.comments);
  writeNotNull('quantityOnHandTotal', instance.quantityOnHandTotal?.toJson());
  writeNotNull(
      'availableToPromiseTotal', instance.availableToPromiseTotal?.toJson());
  writeNotNull(
      'accountingQuantityTotal', instance.accountingQuantityTotal?.toJson());
  writeNotNull('serialNumber', instance.serialNumber);
  writeNotNull('softIdentifier', instance.softIdentifier);
  writeNotNull('activationNumber', instance.activationNumber);
  writeNotNull('activationValidThru', instance.activationValidThru?.toJson());
  writeNotNull('unitCost', instance.unitCost?.toJson());
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

BlacklistTypeData _$BlacklistTypeDataFromJson(Map<String, dynamic> json) =>
    BlacklistTypeData(
      blacklistTypeId: json['blacklistTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlacklistTypeDataToJson(BlacklistTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blacklistTypeId', instance.blacklistTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

TypesEntityData _$TypesEntityDataFromJson(Map<String, dynamic> json) =>
    TypesEntityData(
      entityId: json['entityId'] as String?,
      entity: json['entity'] as String?,
      partyContentTypeId: json['partyContentTypeId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      enumCode: json['enumCode'] as String?,
      mimeTypeId: json['mimeTypeId'] as String?,
      returnTypeId: json['returnTypeId'] as String?,
      contactMechTypeId: json['contactMechTypeId'] as String?,
      customerClassification: json['customerClassification'] as String?,
      planTypeId: json['planTypeId'] as String?,
      acctgTransEntryTypeId: json['acctgTransEntryTypeId'] as String?,
      facilityGroupName: json['facilityGroupName'] as String?,
      finAccountTypeId: json['finAccountTypeId'] as String?,
      shipmentGatewayConfigId: json['shipmentGatewayConfigId'] as String?,
      defaultPackagingType: json['defaultPackagingType'] as String?,
      productCategoryTypeId: json['productCategoryTypeId'] as String?,
      productMeterTypeId: json['productMeterTypeId'] as String?,
      langCode3b: json['langCode3b'] as String?,
      glFiscalTypeId: json['glFiscalTypeId'] as String?,
      glJournalId: json['glJournalId'] as String?,
      termValue: json['termValue'] as int?,
      supplierPrefOrderId: json['supplierPrefOrderId'] as String?,
      langCode3t: json['langCode3t'] as String?,
      perfReviewItemTypeId: json['perfReviewItemTypeId'] as String?,
      contentOperationId: json['contentOperationId'] as String?,
      glAccountClassId: json['glAccountClassId'] as String?,
      fixedAssetProductTypeId: json['fixedAssetProductTypeId'] as String?,
      orderItemAssocTypeId: json['orderItemAssocTypeId'] as String?,
      fixedAssetIdentTypeId: json['fixedAssetIdentTypeId'] as String?,
      agreementContentTypeId: json['agreementContentTypeId'] as String?,
      statusCode: json['statusCode'] as String?,
      geoName: json['geoName'] as String?,
      employerPaidPercentage:
          (json['employerPaidPercentage'] as num?)?.toDouble(),
      statusTypeId: json['statusTypeId'] as String?,
      labelImageFormat: json['labelImageFormat'] as String?,
      contactListTypeId: json['contactListTypeId'] as String?,
      partyRelationshipName: json['partyRelationshipName'] as String?,
      costCustomMethodId: json['costCustomMethodId'] as String?,
      workEffortContentTypeId: json['workEffortContentTypeId'] as String?,
      invoiceItemAssocTypeId: json['invoiceItemAssocTypeId'] as String?,
      langName: json['langName'] as String?,
      visualThemeSetId: json['visualThemeSetId'] as String?,
      inventoryItemTypeId: json['inventoryItemTypeId'] as String?,
      surveyQuestionTypeId: json['surveyQuestionTypeId'] as String?,
      productFeatureTypeId: json['productFeatureTypeId'] as String?,
      postalCodeRegex: json['postalCodeRegex'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      requireStateProvinceId: json['requireStateProvinceId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasPostalCodeExt: json['hasPostalCodeExt'] as String?,
      addressFormat: json['addressFormat'] as String?,
      periodTypeId: json['periodTypeId'] as String?,
      glReconciliationName: json['glReconciliationName'] as String?,
      reconciledDate: json['reconciledDate'] == null
          ? null
          : Timestamp.fromJson(json['reconciledDate'] as Map<String, dynamic>),
      abbreviation: json['abbreviation'] as String?,
      uomIdTo: json['uomIdTo'] as String?,
      costComponentCalcId: json['costComponentCalcId'] as String?,
      teleCode: json['teleCode'] as String?,
      userLoginId: json['userLoginId'] as String?,
      invoiceItemMapKey: json['invoiceItemMapKey'] as String?,
      roundingMode: json['roundingMode'] as String?,
      skillTypeId: json['skillTypeId'] as String?,
      prodCatalogCategoryTypeId: json['prodCatalogCategoryTypeId'] as String?,
      currencyUomId: json['currencyUomId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      isClosed: json['isClosed'] as String?,
      returnItemTypeId: json['returnItemTypeId'] as String?,
      organizationPartyId: json['organizationPartyId'] as String?,
      entityGroupId: json['entityGroupId'] as String?,
      entityGroupName: json['entityGroupName'] as String?,
      productPriceTypeId: json['productPriceTypeId'] as String?,
      defaultReturnLabelMemo: json['defaultReturnLabelMemo'] as String?,
      amountPercentage: json['amountPercentage'] == null
          ? null
          : FixedPoint.fromJson(
              json['amountPercentage'] as Map<String, dynamic>),
      accessMeterNumber: json['accessMeterNumber'] as String?,
      budgetTypeId: json['budgetTypeId'] as String?,
      accessUserKey: json['accessUserKey'] as String?,
      sequenceId: json['sequenceId'] as String?,
      geoSecCode: json['geoSecCode'] as String?,
      codSurchargeCurrencyUomId: json['codSurchargeCurrencyUomId'] as String?,
      numericCode: json['numericCode'] as int?,
      privilegeEnumId: json['privilegeEnumId'] as String?,
      returnAdjustmentTypeId: json['returnAdjustmentTypeId'] as String?,
      contentAssocPredicateId: json['contentAssocPredicateId'] as String?,
      isPosted: json['isPosted'] as String?,
      hasTable: json['hasTable'] as String?,
      webSiteContentTypeId: json['webSiteContentTypeId'] as String?,
      dataSourceTypeId: json['dataSourceTypeId'] as String?,
      userPrefValue: json['userPrefValue'] as String?,
      defaultGlAccountId: json['defaultGlAccountId'] as String?,
      terminationTypeId: json['terminationTypeId'] as String?,
      userPrefDataType: json['userPrefDataType'] as String?,
      termName: json['termName'] as String?,
      dataResourceTypeId: json['dataResourceTypeId'] as String?,
      parentGlXbrlClassId: json['parentGlXbrlClassId'] as String?,
      test: json['test'] as String?,
      fixedAssetTypeId: json['fixedAssetTypeId'] as String?,
      workEffortPurposeTypeId: json['workEffortPurposeTypeId'] as String?,
      billShipperAccountNumber: json['billShipperAccountNumber'] as String?,
      glAccountCategoryTypeId: json['glAccountCategoryTypeId'] as String?,
      orderAdjustmentTypeId: json['orderAdjustmentTypeId'] as String?,
      settlementTermId: json['settlementTermId'] as String?,
      goodIdentificationTypeId: json['goodIdentificationTypeId'] as String?,
      paymentMethodTypeId: json['paymentMethodTypeId'] as String?,
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      returnItemMapKey: json['returnItemMapKey'] as String?,
      requirePostalCode: json['requirePostalCode'] as String?,
      entityOrPackage: json['entityOrPackage'] as String?,
      finAccountTransTypeId: json['finAccountTransTypeId'] as String?,
      contactMechPurposeTypeId: json['contactMechPurposeTypeId'] as String?,
      glAccountGroupTypeId: json['glAccountGroupTypeId'] as String?,
      periodLength: json['periodLength'] as int?,
      countryName: json['countryName'] as String?,
      glXbrlClassId: json['glXbrlClassId'] as String?,
      segmentGroupTypeId: json['segmentGroupTypeId'] as String?,
      trainingClassTypeId: json['trainingClassTypeId'] as String?,
      wellKnownText: json['wellKnownText'] as String?,
      productStoreGroupTypeId: json['productStoreGroupTypeId'] as String?,
      replenishEnumId: json['replenishEnumId'] as String?,
      hitTypeId: json['hitTypeId'] as String?,
      benefitTypeId: json['benefitTypeId'] as String?,
      description: json['description'] as String?,
      statusIdTo: json['statusIdTo'] as String?,
      uomTypeId: json['uomTypeId'] as String?,
      productStoreGroupId: json['productStoreGroupId'] as String?,
      enumTypeId: json['enumTypeId'] as String?,
      workEffortGoodStdTypeId: json['workEffortGoodStdTypeId'] as String?,
      reconciledBalance: json['reconciledBalance'] == null
          ? null
          : Currency.fromJson(
              json['reconciledBalance'] as Map<String, dynamic>),
      quoteTypeId: json['quoteTypeId'] as String?,
      paymentTypeId: json['paymentTypeId'] as String?,
      connectSoapUrl: json['connectSoapUrl'] as String?,
      geoIdTo: json['geoIdTo'] as String?,
      countryNumber: json['countryNumber'] as String?,
      requirePostalCodeExt: json['requirePostalCodeExt'] as String?,
      glReconciliationId: json['glReconciliationId'] as String?,
      workEffortAssocTypeId: json['workEffortAssocTypeId'] as String?,
      isRefundable: json['isRefundable'] as String?,
      varianceReasonId: json['varianceReasonId'] as String?,
      rejectionId: json['rejectionId'] as String?,
      codFundsCode: json['codFundsCode'] as String?,
      benefitName: json['benefitName'] as String?,
      employmentAppSourceTypeId: json['employmentAppSourceTypeId'] as String?,
      glAccountCategoryId: json['glAccountCategoryId'] as String?,
      invoiceTypeId: json['invoiceTypeId'] as String?,
      metaDataPredicateId: json['metaDataPredicateId'] as String?,
      periodName: json['periodName'] as String?,
      agreementTypeId: json['agreementTypeId'] as String?,
      shipperNumber: json['shipperNumber'] as String?,
      communicationEventTypeId: json['communicationEventTypeId'] as String?,
      transitionName: json['transitionName'] as String?,
      requirementTypeId: json['requirementTypeId'] as String?,
      partyTypeId: json['partyTypeId'] as String?,
      countryAbbr: json['countryAbbr'] as String?,
      contentAssocTypeId: json['contentAssocTypeId'] as String?,
      orderDenylistTypeId: json['orderDenylistTypeId'] as String?,
      minEstimateWeight: json['minEstimateWeight'] == null
          ? null
          : FixedPoint.fromJson(
              json['minEstimateWeight'] as Map<String, dynamic>),
      productFeatureApplTypeId: json['productFeatureApplTypeId'] as String?,
      productPriceActionTypeId: json['productPriceActionTypeId'] as String?,
      createdByUserLogin: json['createdByUserLogin'] as String?,
      partyClassificationTypeId: json['partyClassificationTypeId'] as String?,
      saveCertPath: json['saveCertPath'] as String?,
      standardLanguageId: json['standardLanguageId'] as String?,
      telecomMethodTypeId: json['telecomMethodTypeId'] as String?,
      labelImageType: json['labelImageType'] as String?,
      uomId: json['uomId'] as String?,
      applEnumId: json['applEnumId'] as String?,
      headVersion: json['headVersion'] as String?,
      perMilliSecond: json['perMilliSecond'] as int?,
      customMethodTypeId: json['customMethodTypeId'] as String?,
      prodCatContentTypeId: json['prodCatContentTypeId'] as String?,
      shipperPickupType: json['shipperPickupType'] as String?,
      userPrefGroupTypeId: json['userPrefGroupTypeId'] as String?,
      glAccountTypeId: json['glAccountTypeId'] as String?,
      customScreenTypeId: json['customScreenTypeId'] as String?,
      templateLocation: json['templateLocation'] as String?,
      budgetItemTypeId: json['budgetItemTypeId'] as String?,
      rateTypeId: json['rateTypeId'] as String?,
      roleTypeIdValidFrom: json['roleTypeIdValidFrom'] as String?,
      extension: json['extension'] as String?,
      communicationEventPrpTypId: json['communicationEventPrpTypId'] as String?,
      decimalScale: json['decimalScale'] as int?,
      rateEstimateTemplate: json['rateEstimateTemplate'] as String?,
      contentTypeId: json['contentTypeId'] as String?,
      glAccountId: json['glAccountId'] as String?,
      termTypeId: json['termTypeId'] as String?,
      webAnalyticsTypeId: json['webAnalyticsTypeId'] as String?,
      templateSubscription: json['templateSubscription'] as String?,
      fileExtensionId: json['fileExtensionId'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      langCode2: json['langCode2'] as String?,
      parentClassId: json['parentClassId'] as String?,
      jobInterviewTypeId: json['jobInterviewTypeId'] as String?,
      returnReasonId: json['returnReasonId'] as String?,
      countryCode: json['countryCode'] as String?,
      responsibilityTypeId: json['responsibilityTypeId'] as String?,
      quantityBreakTypeId: json['quantityBreakTypeId'] as String?,
      accessAccountNbr: json['accessAccountNbr'] as String?,
      productAssocTypeId: json['productAssocTypeId'] as String?,
      offsettingGlAccountTypeId: json['offsettingGlAccountTypeId'] as String?,
      accessLicenseNumber: json['accessLicenseNumber'] as String?,
      roleTypeIdValidTo: json['roleTypeIdValidTo'] as String?,
      workReqFulfTypeId: json['workReqFulfTypeId'] as String?,
      custRequestResolutionId: json['custRequestResolutionId'] as String?,
      enumId: json['enumId'] as String?,
      conditionExpression: json['conditionExpression'] as String?,
      defaultUomId: json['defaultUomId'] as String?,
      costComponentTypeId: json['costComponentTypeId'] as String?,
      budgetReviewResultTypeId: json['budgetReviewResultTypeId'] as String?,
      facilityGroupId: json['facilityGroupId'] as String?,
      templateShipment: json['templateShipment'] as String?,
      productContentTypeId: json['productContentTypeId'] as String?,
      invoiceContentTypeId: json['invoiceContentTypeId'] as String?,
      accessUserPwd: json['accessUserPwd'] as String?,
      userPrefTypeId: json['userPrefTypeId'] as String?,
      parentCategoryId: json['parentCategoryId'] as String?,
      custRequestTypeId: json['custRequestTypeId'] as String?,
      shipmentTypeId: json['shipmentTypeId'] as String?,
      accessUserId: json['accessUserId'] as String?,
      mrpEventTypeId: json['mrpEventTypeId'] as String?,
      facilityGroupTypeId: json['facilityGroupTypeId'] as String?,
      workEffortTypeId: json['workEffortTypeId'] as String?,
      productFeatureIactnTypeId: json['productFeatureIactnTypeId'] as String?,
      partyQualTypeId: json['partyQualTypeId'] as String?,
      glJournalName: json['glJournalName'] as String?,
      dataCategoryId: json['dataCategoryId'] as String?,
      agreementItemTypeId: json['agreementItemTypeId'] as String?,
      shipmentGatewayConfTypeId: json['shipmentGatewayConfTypeId'] as String?,
      returnHeaderTypeId: json['returnHeaderTypeId'] as String?,
      geoId: json['geoId'] as String?,
      connectTimeout: json['connectTimeout'] as int?,
      deductionTypeId: json['deductionTypeId'] as String?,
      openingBalance: json['openingBalance'] == null
          ? null
          : Currency.fromJson(json['openingBalance'] as Map<String, dynamic>),
      glAccountGroupId: json['glAccountGroupId'] as String?,
      headAction: json['headAction'] as String?,
      perfRatingTypeId: json['perfRatingTypeId'] as String?,
      fixedAssetStdCostTypeId: json['fixedAssetStdCostTypeId'] as String?,
      acctgTransTypeId: json['acctgTransTypeId'] as String?,
      taxAuthorityAssocTypeId: json['taxAuthorityAssocTypeId'] as String?,
      productMaintTypeId: json['productMaintTypeId'] as String?,
      invoiceItemTypeId: json['invoiceItemTypeId'] as String?,
      codSurchargeApplyToPackage: json['codSurchargeApplyToPackage'] as String?,
      saveCertInfo: json['saveCertInfo'] as String?,
      countryCapital: json['countryCapital'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      partyRelationshipTypeId: json['partyRelationshipTypeId'] as String?,
      accessShippingKey: json['accessShippingKey'] as String?,
      emplLeaveReasonTypeId: json['emplLeaveReasonTypeId'] as String?,
      langFamily: json['langFamily'] as String?,
      codSurchargeAmount: json['codSurchargeAmount'] == null
          ? null
          : FixedPoint.fromJson(
              json['codSurchargeAmount'] as Map<String, dynamic>),
      leaveTypeId: json['leaveTypeId'] as String?,
      taxAuthorityRateTypeId: json['taxAuthorityRateTypeId'] as String?,
      customTimePeriodId: json['customTimePeriodId'] as String?,
      periodNum: json['periodNum'] as int?,
      geoTypeId: json['geoTypeId'] as String?,
      conversionFactor: (json['conversionFactor'] as num?)?.toDouble(),
      documentTypeId: json['documentTypeId'] as String?,
      defaultDropoffType: json['defaultDropoffType'] as String?,
      orderTypeId: json['orderTypeId'] as String?,
      subscriptionTypeId: json['subscriptionTypeId'] as String?,
      parentPeriodId: json['parentPeriodId'] as String?,
      categoryName: json['categoryName'] as String?,
      shipmentContactMechTypeId: json['shipmentContactMechTypeId'] as String?,
      connectUrlLabels: json['connectUrlLabels'] as String?,
      shoppingListTypeId: json['shoppingListTypeId'] as String?,
      postedDate: json['postedDate'] == null
          ? null
          : Timestamp.fromJson(json['postedDate'] as Map<String, dynamic>),
      primaryParentGroupId: json['primaryParentGroupId'] as String?,
      contentPurposeTypeId: json['contentPurposeTypeId'] as String?,
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      trackingCodeTypeId: json['trackingCodeTypeId'] as String?,
      variableCost: json['variableCost'] == null
          ? null
          : Currency.fromJson(json['variableCost'] as Map<String, dynamic>),
      costGlAccountTypeId: json['costGlAccountTypeId'] as String?,
      facilityTypeId: json['facilityTypeId'] as String?,
      productPricePurposeId: json['productPricePurposeId'] as String?,
      accessPassword: json['accessPassword'] as String?,
      orderItemTypeId: json['orderItemTypeId'] as String?,
      confItemContentTypeId: json['confItemContentTypeId'] as String?,
      connectUrl: json['connectUrl'] as String?,
      isPhysical: json['isPhysical'] as String?,
      productStoreGroupName: json['productStoreGroupName'] as String?,
      dataTemplateTypeId: json['dataTemplateTypeId'] as String?,
      comments: json['comments'] as String?,
      isDigital: json['isDigital'] as String?,
      productAverageCostTypeId: json['productAverageCostTypeId'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      fixedCost: json['fixedCost'] == null
          ? null
          : Currency.fromJson(json['fixedCost'] as Map<String, dynamic>),
      cardType: json['cardType'] as String?,
      geoCode: json['geoCode'] as String?,
      paymentGatewayConfigTypeId: json['paymentGatewayConfigTypeId'] as String?,
      defaultReturnLabelSubject: json['defaultReturnLabelSubject'] as String?,
      langCharset: json['langCharset'] as String?,
      maxEstimateWeight: json['maxEstimateWeight'] as int?,
      characterSetId: json['characterSetId'] as String?,
      customMethodId: json['customMethodId'] as String?,
      paymentGroupTypeId: json['paymentGroupTypeId'] as String?,
      productTypeId: json['productTypeId'] as String?,
      glResourceTypeId: json['glResourceTypeId'] as String?,
      codAllowCod: json['codAllowCod'] as String?,
      geoAssocTypeId: json['geoAssocTypeId'] as String?,
      isAssetClass: json['isAssetClass'] as String?,
      facilityAssocTypeId: json['facilityAssocTypeId'] as String?,
      typesEntityTypeId: json['typesEntityTypeId'] as String?,
      statusId: json['statusId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TypesEntityDataToJson(TypesEntityData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entityId', instance.entityId);
  writeNotNull('entity', instance.entity);
  writeNotNull('partyContentTypeId', instance.partyContentTypeId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('enumCode', instance.enumCode);
  writeNotNull('mimeTypeId', instance.mimeTypeId);
  writeNotNull('returnTypeId', instance.returnTypeId);
  writeNotNull('contactMechTypeId', instance.contactMechTypeId);
  writeNotNull('customerClassification', instance.customerClassification);
  writeNotNull('planTypeId', instance.planTypeId);
  writeNotNull('acctgTransEntryTypeId', instance.acctgTransEntryTypeId);
  writeNotNull('facilityGroupName', instance.facilityGroupName);
  writeNotNull('finAccountTypeId', instance.finAccountTypeId);
  writeNotNull('shipmentGatewayConfigId', instance.shipmentGatewayConfigId);
  writeNotNull('defaultPackagingType', instance.defaultPackagingType);
  writeNotNull('productCategoryTypeId', instance.productCategoryTypeId);
  writeNotNull('productMeterTypeId', instance.productMeterTypeId);
  writeNotNull('langCode3b', instance.langCode3b);
  writeNotNull('glFiscalTypeId', instance.glFiscalTypeId);
  writeNotNull('glJournalId', instance.glJournalId);
  writeNotNull('termValue', instance.termValue);
  writeNotNull('supplierPrefOrderId', instance.supplierPrefOrderId);
  writeNotNull('langCode3t', instance.langCode3t);
  writeNotNull('perfReviewItemTypeId', instance.perfReviewItemTypeId);
  writeNotNull('contentOperationId', instance.contentOperationId);
  writeNotNull('glAccountClassId', instance.glAccountClassId);
  writeNotNull('fixedAssetProductTypeId', instance.fixedAssetProductTypeId);
  writeNotNull('orderItemAssocTypeId', instance.orderItemAssocTypeId);
  writeNotNull('fixedAssetIdentTypeId', instance.fixedAssetIdentTypeId);
  writeNotNull('agreementContentTypeId', instance.agreementContentTypeId);
  writeNotNull('statusCode', instance.statusCode);
  writeNotNull('geoName', instance.geoName);
  writeNotNull('employerPaidPercentage', instance.employerPaidPercentage);
  writeNotNull('statusTypeId', instance.statusTypeId);
  writeNotNull('labelImageFormat', instance.labelImageFormat);
  writeNotNull('contactListTypeId', instance.contactListTypeId);
  writeNotNull('partyRelationshipName', instance.partyRelationshipName);
  writeNotNull('costCustomMethodId', instance.costCustomMethodId);
  writeNotNull('workEffortContentTypeId', instance.workEffortContentTypeId);
  writeNotNull('invoiceItemAssocTypeId', instance.invoiceItemAssocTypeId);
  writeNotNull('langName', instance.langName);
  writeNotNull('visualThemeSetId', instance.visualThemeSetId);
  writeNotNull('inventoryItemTypeId', instance.inventoryItemTypeId);
  writeNotNull('surveyQuestionTypeId', instance.surveyQuestionTypeId);
  writeNotNull('productFeatureTypeId', instance.productFeatureTypeId);
  writeNotNull('postalCodeRegex', instance.postalCodeRegex);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('requireStateProvinceId', instance.requireStateProvinceId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasPostalCodeExt', instance.hasPostalCodeExt);
  writeNotNull('addressFormat', instance.addressFormat);
  writeNotNull('periodTypeId', instance.periodTypeId);
  writeNotNull('glReconciliationName', instance.glReconciliationName);
  writeNotNull('reconciledDate', instance.reconciledDate?.toJson());
  writeNotNull('abbreviation', instance.abbreviation);
  writeNotNull('uomIdTo', instance.uomIdTo);
  writeNotNull('costComponentCalcId', instance.costComponentCalcId);
  writeNotNull('teleCode', instance.teleCode);
  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('invoiceItemMapKey', instance.invoiceItemMapKey);
  writeNotNull('roundingMode', instance.roundingMode);
  writeNotNull('skillTypeId', instance.skillTypeId);
  writeNotNull('prodCatalogCategoryTypeId', instance.prodCatalogCategoryTypeId);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('isClosed', instance.isClosed);
  writeNotNull('returnItemTypeId', instance.returnItemTypeId);
  writeNotNull('organizationPartyId', instance.organizationPartyId);
  writeNotNull('entityGroupId', instance.entityGroupId);
  writeNotNull('entityGroupName', instance.entityGroupName);
  writeNotNull('productPriceTypeId', instance.productPriceTypeId);
  writeNotNull('defaultReturnLabelMemo', instance.defaultReturnLabelMemo);
  writeNotNull('amountPercentage', instance.amountPercentage?.toJson());
  writeNotNull('accessMeterNumber', instance.accessMeterNumber);
  writeNotNull('budgetTypeId', instance.budgetTypeId);
  writeNotNull('accessUserKey', instance.accessUserKey);
  writeNotNull('sequenceId', instance.sequenceId);
  writeNotNull('geoSecCode', instance.geoSecCode);
  writeNotNull('codSurchargeCurrencyUomId', instance.codSurchargeCurrencyUomId);
  writeNotNull('numericCode', instance.numericCode);
  writeNotNull('privilegeEnumId', instance.privilegeEnumId);
  writeNotNull('returnAdjustmentTypeId', instance.returnAdjustmentTypeId);
  writeNotNull('contentAssocPredicateId', instance.contentAssocPredicateId);
  writeNotNull('isPosted', instance.isPosted);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('webSiteContentTypeId', instance.webSiteContentTypeId);
  writeNotNull('dataSourceTypeId', instance.dataSourceTypeId);
  writeNotNull('userPrefValue', instance.userPrefValue);
  writeNotNull('defaultGlAccountId', instance.defaultGlAccountId);
  writeNotNull('terminationTypeId', instance.terminationTypeId);
  writeNotNull('userPrefDataType', instance.userPrefDataType);
  writeNotNull('termName', instance.termName);
  writeNotNull('dataResourceTypeId', instance.dataResourceTypeId);
  writeNotNull('parentGlXbrlClassId', instance.parentGlXbrlClassId);
  writeNotNull('test', instance.test);
  writeNotNull('fixedAssetTypeId', instance.fixedAssetTypeId);
  writeNotNull('workEffortPurposeTypeId', instance.workEffortPurposeTypeId);
  writeNotNull('billShipperAccountNumber', instance.billShipperAccountNumber);
  writeNotNull('glAccountCategoryTypeId', instance.glAccountCategoryTypeId);
  writeNotNull('orderAdjustmentTypeId', instance.orderAdjustmentTypeId);
  writeNotNull('settlementTermId', instance.settlementTermId);
  writeNotNull('goodIdentificationTypeId', instance.goodIdentificationTypeId);
  writeNotNull('paymentMethodTypeId', instance.paymentMethodTypeId);
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('returnItemMapKey', instance.returnItemMapKey);
  writeNotNull('requirePostalCode', instance.requirePostalCode);
  writeNotNull('entityOrPackage', instance.entityOrPackage);
  writeNotNull('finAccountTransTypeId', instance.finAccountTransTypeId);
  writeNotNull('contactMechPurposeTypeId', instance.contactMechPurposeTypeId);
  writeNotNull('glAccountGroupTypeId', instance.glAccountGroupTypeId);
  writeNotNull('periodLength', instance.periodLength);
  writeNotNull('countryName', instance.countryName);
  writeNotNull('glXbrlClassId', instance.glXbrlClassId);
  writeNotNull('segmentGroupTypeId', instance.segmentGroupTypeId);
  writeNotNull('trainingClassTypeId', instance.trainingClassTypeId);
  writeNotNull('wellKnownText', instance.wellKnownText);
  writeNotNull('productStoreGroupTypeId', instance.productStoreGroupTypeId);
  writeNotNull('replenishEnumId', instance.replenishEnumId);
  writeNotNull('hitTypeId', instance.hitTypeId);
  writeNotNull('benefitTypeId', instance.benefitTypeId);
  writeNotNull('description', instance.description);
  writeNotNull('statusIdTo', instance.statusIdTo);
  writeNotNull('uomTypeId', instance.uomTypeId);
  writeNotNull('productStoreGroupId', instance.productStoreGroupId);
  writeNotNull('enumTypeId', instance.enumTypeId);
  writeNotNull('workEffortGoodStdTypeId', instance.workEffortGoodStdTypeId);
  writeNotNull('reconciledBalance', instance.reconciledBalance?.toJson());
  writeNotNull('quoteTypeId', instance.quoteTypeId);
  writeNotNull('paymentTypeId', instance.paymentTypeId);
  writeNotNull('connectSoapUrl', instance.connectSoapUrl);
  writeNotNull('geoIdTo', instance.geoIdTo);
  writeNotNull('countryNumber', instance.countryNumber);
  writeNotNull('requirePostalCodeExt', instance.requirePostalCodeExt);
  writeNotNull('glReconciliationId', instance.glReconciliationId);
  writeNotNull('workEffortAssocTypeId', instance.workEffortAssocTypeId);
  writeNotNull('isRefundable', instance.isRefundable);
  writeNotNull('varianceReasonId', instance.varianceReasonId);
  writeNotNull('rejectionId', instance.rejectionId);
  writeNotNull('codFundsCode', instance.codFundsCode);
  writeNotNull('benefitName', instance.benefitName);
  writeNotNull('employmentAppSourceTypeId', instance.employmentAppSourceTypeId);
  writeNotNull('glAccountCategoryId', instance.glAccountCategoryId);
  writeNotNull('invoiceTypeId', instance.invoiceTypeId);
  writeNotNull('metaDataPredicateId', instance.metaDataPredicateId);
  writeNotNull('periodName', instance.periodName);
  writeNotNull('agreementTypeId', instance.agreementTypeId);
  writeNotNull('shipperNumber', instance.shipperNumber);
  writeNotNull('communicationEventTypeId', instance.communicationEventTypeId);
  writeNotNull('transitionName', instance.transitionName);
  writeNotNull('requirementTypeId', instance.requirementTypeId);
  writeNotNull('partyTypeId', instance.partyTypeId);
  writeNotNull('countryAbbr', instance.countryAbbr);
  writeNotNull('contentAssocTypeId', instance.contentAssocTypeId);
  writeNotNull('orderDenylistTypeId', instance.orderDenylistTypeId);
  writeNotNull('minEstimateWeight', instance.minEstimateWeight?.toJson());
  writeNotNull('productFeatureApplTypeId', instance.productFeatureApplTypeId);
  writeNotNull('productPriceActionTypeId', instance.productPriceActionTypeId);
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('partyClassificationTypeId', instance.partyClassificationTypeId);
  writeNotNull('saveCertPath', instance.saveCertPath);
  writeNotNull('standardLanguageId', instance.standardLanguageId);
  writeNotNull('telecomMethodTypeId', instance.telecomMethodTypeId);
  writeNotNull('labelImageType', instance.labelImageType);
  writeNotNull('uomId', instance.uomId);
  writeNotNull('applEnumId', instance.applEnumId);
  writeNotNull('headVersion', instance.headVersion);
  writeNotNull('perMilliSecond', instance.perMilliSecond);
  writeNotNull('customMethodTypeId', instance.customMethodTypeId);
  writeNotNull('prodCatContentTypeId', instance.prodCatContentTypeId);
  writeNotNull('shipperPickupType', instance.shipperPickupType);
  writeNotNull('userPrefGroupTypeId', instance.userPrefGroupTypeId);
  writeNotNull('glAccountTypeId', instance.glAccountTypeId);
  writeNotNull('customScreenTypeId', instance.customScreenTypeId);
  writeNotNull('templateLocation', instance.templateLocation);
  writeNotNull('budgetItemTypeId', instance.budgetItemTypeId);
  writeNotNull('rateTypeId', instance.rateTypeId);
  writeNotNull('roleTypeIdValidFrom', instance.roleTypeIdValidFrom);
  writeNotNull('extension', instance.extension);
  writeNotNull(
      'communicationEventPrpTypId', instance.communicationEventPrpTypId);
  writeNotNull('decimalScale', instance.decimalScale);
  writeNotNull('rateEstimateTemplate', instance.rateEstimateTemplate);
  writeNotNull('contentTypeId', instance.contentTypeId);
  writeNotNull('glAccountId', instance.glAccountId);
  writeNotNull('termTypeId', instance.termTypeId);
  writeNotNull('webAnalyticsTypeId', instance.webAnalyticsTypeId);
  writeNotNull('templateSubscription', instance.templateSubscription);
  writeNotNull('fileExtensionId', instance.fileExtensionId);
  writeNotNull('dataSourceId', instance.dataSourceId);
  writeNotNull('langCode2', instance.langCode2);
  writeNotNull('parentClassId', instance.parentClassId);
  writeNotNull('jobInterviewTypeId', instance.jobInterviewTypeId);
  writeNotNull('returnReasonId', instance.returnReasonId);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('responsibilityTypeId', instance.responsibilityTypeId);
  writeNotNull('quantityBreakTypeId', instance.quantityBreakTypeId);
  writeNotNull('accessAccountNbr', instance.accessAccountNbr);
  writeNotNull('productAssocTypeId', instance.productAssocTypeId);
  writeNotNull('offsettingGlAccountTypeId', instance.offsettingGlAccountTypeId);
  writeNotNull('accessLicenseNumber', instance.accessLicenseNumber);
  writeNotNull('roleTypeIdValidTo', instance.roleTypeIdValidTo);
  writeNotNull('workReqFulfTypeId', instance.workReqFulfTypeId);
  writeNotNull('custRequestResolutionId', instance.custRequestResolutionId);
  writeNotNull('enumId', instance.enumId);
  writeNotNull('conditionExpression', instance.conditionExpression);
  writeNotNull('defaultUomId', instance.defaultUomId);
  writeNotNull('costComponentTypeId', instance.costComponentTypeId);
  writeNotNull('budgetReviewResultTypeId', instance.budgetReviewResultTypeId);
  writeNotNull('facilityGroupId', instance.facilityGroupId);
  writeNotNull('templateShipment', instance.templateShipment);
  writeNotNull('productContentTypeId', instance.productContentTypeId);
  writeNotNull('invoiceContentTypeId', instance.invoiceContentTypeId);
  writeNotNull('accessUserPwd', instance.accessUserPwd);
  writeNotNull('userPrefTypeId', instance.userPrefTypeId);
  writeNotNull('parentCategoryId', instance.parentCategoryId);
  writeNotNull('custRequestTypeId', instance.custRequestTypeId);
  writeNotNull('shipmentTypeId', instance.shipmentTypeId);
  writeNotNull('accessUserId', instance.accessUserId);
  writeNotNull('mrpEventTypeId', instance.mrpEventTypeId);
  writeNotNull('facilityGroupTypeId', instance.facilityGroupTypeId);
  writeNotNull('workEffortTypeId', instance.workEffortTypeId);
  writeNotNull('productFeatureIactnTypeId', instance.productFeatureIactnTypeId);
  writeNotNull('partyQualTypeId', instance.partyQualTypeId);
  writeNotNull('glJournalName', instance.glJournalName);
  writeNotNull('dataCategoryId', instance.dataCategoryId);
  writeNotNull('agreementItemTypeId', instance.agreementItemTypeId);
  writeNotNull('shipmentGatewayConfTypeId', instance.shipmentGatewayConfTypeId);
  writeNotNull('returnHeaderTypeId', instance.returnHeaderTypeId);
  writeNotNull('geoId', instance.geoId);
  writeNotNull('connectTimeout', instance.connectTimeout);
  writeNotNull('deductionTypeId', instance.deductionTypeId);
  writeNotNull('openingBalance', instance.openingBalance?.toJson());
  writeNotNull('glAccountGroupId', instance.glAccountGroupId);
  writeNotNull('headAction', instance.headAction);
  writeNotNull('perfRatingTypeId', instance.perfRatingTypeId);
  writeNotNull('fixedAssetStdCostTypeId', instance.fixedAssetStdCostTypeId);
  writeNotNull('acctgTransTypeId', instance.acctgTransTypeId);
  writeNotNull('taxAuthorityAssocTypeId', instance.taxAuthorityAssocTypeId);
  writeNotNull('productMaintTypeId', instance.productMaintTypeId);
  writeNotNull('invoiceItemTypeId', instance.invoiceItemTypeId);
  writeNotNull(
      'codSurchargeApplyToPackage', instance.codSurchargeApplyToPackage);
  writeNotNull('saveCertInfo', instance.saveCertInfo);
  writeNotNull('countryCapital', instance.countryCapital);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('partyRelationshipTypeId', instance.partyRelationshipTypeId);
  writeNotNull('accessShippingKey', instance.accessShippingKey);
  writeNotNull('emplLeaveReasonTypeId', instance.emplLeaveReasonTypeId);
  writeNotNull('langFamily', instance.langFamily);
  writeNotNull('codSurchargeAmount', instance.codSurchargeAmount?.toJson());
  writeNotNull('leaveTypeId', instance.leaveTypeId);
  writeNotNull('taxAuthorityRateTypeId', instance.taxAuthorityRateTypeId);
  writeNotNull('customTimePeriodId', instance.customTimePeriodId);
  writeNotNull('periodNum', instance.periodNum);
  writeNotNull('geoTypeId', instance.geoTypeId);
  writeNotNull('conversionFactor', instance.conversionFactor);
  writeNotNull('documentTypeId', instance.documentTypeId);
  writeNotNull('defaultDropoffType', instance.defaultDropoffType);
  writeNotNull('orderTypeId', instance.orderTypeId);
  writeNotNull('subscriptionTypeId', instance.subscriptionTypeId);
  writeNotNull('parentPeriodId', instance.parentPeriodId);
  writeNotNull('categoryName', instance.categoryName);
  writeNotNull('shipmentContactMechTypeId', instance.shipmentContactMechTypeId);
  writeNotNull('connectUrlLabels', instance.connectUrlLabels);
  writeNotNull('shoppingListTypeId', instance.shoppingListTypeId);
  writeNotNull('postedDate', instance.postedDate?.toJson());
  writeNotNull('primaryParentGroupId', instance.primaryParentGroupId);
  writeNotNull('contentPurposeTypeId', instance.contentPurposeTypeId);
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('trackingCodeTypeId', instance.trackingCodeTypeId);
  writeNotNull('variableCost', instance.variableCost?.toJson());
  writeNotNull('costGlAccountTypeId', instance.costGlAccountTypeId);
  writeNotNull('facilityTypeId', instance.facilityTypeId);
  writeNotNull('productPricePurposeId', instance.productPricePurposeId);
  writeNotNull('accessPassword', instance.accessPassword);
  writeNotNull('orderItemTypeId', instance.orderItemTypeId);
  writeNotNull('confItemContentTypeId', instance.confItemContentTypeId);
  writeNotNull('connectUrl', instance.connectUrl);
  writeNotNull('isPhysical', instance.isPhysical);
  writeNotNull('productStoreGroupName', instance.productStoreGroupName);
  writeNotNull('dataTemplateTypeId', instance.dataTemplateTypeId);
  writeNotNull('comments', instance.comments);
  writeNotNull('isDigital', instance.isDigital);
  writeNotNull('productAverageCostTypeId', instance.productAverageCostTypeId);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('fixedCost', instance.fixedCost?.toJson());
  writeNotNull('cardType', instance.cardType);
  writeNotNull('geoCode', instance.geoCode);
  writeNotNull(
      'paymentGatewayConfigTypeId', instance.paymentGatewayConfigTypeId);
  writeNotNull('defaultReturnLabelSubject', instance.defaultReturnLabelSubject);
  writeNotNull('langCharset', instance.langCharset);
  writeNotNull('maxEstimateWeight', instance.maxEstimateWeight);
  writeNotNull('characterSetId', instance.characterSetId);
  writeNotNull('customMethodId', instance.customMethodId);
  writeNotNull('paymentGroupTypeId', instance.paymentGroupTypeId);
  writeNotNull('productTypeId', instance.productTypeId);
  writeNotNull('glResourceTypeId', instance.glResourceTypeId);
  writeNotNull('codAllowCod', instance.codAllowCod);
  writeNotNull('geoAssocTypeId', instance.geoAssocTypeId);
  writeNotNull('isAssetClass', instance.isAssetClass);
  writeNotNull('facilityAssocTypeId', instance.facilityAssocTypeId);
  writeNotNull('typesEntityTypeId', instance.typesEntityTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ShoppingListItemList _$ShoppingListItemListFromJson(
        Map<String, dynamic> json) =>
    ShoppingListItemList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShoppingListItemData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShoppingListItemListToJson(
    ShoppingListItemList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentReceiptFlatData _$ShipmentReceiptFlatDataFromJson(
        Map<String, dynamic> json) =>
    ShipmentReceiptFlatData(
      receiptId: json['receiptId'] as String?,
      inventoryItemId: json['inventoryItemId'] as String?,
      productId: json['productId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      rejectionId: json['rejectionId'] as String?,
      receivedByUserLoginId: json['receivedByUserLoginId'] as String?,
      datetimeReceived: json['datetimeReceived'] == null
          ? null
          : Timestamp.fromJson(
              json['datetimeReceived'] as Map<String, dynamic>),
      itemDescription: json['itemDescription'] as String?,
      quantityAccepted: json['quantityAccepted'] == null
          ? null
          : FixedPoint.fromJson(
              json['quantityAccepted'] as Map<String, dynamic>),
      quantityRejected: json['quantityRejected'] == null
          ? null
          : FixedPoint.fromJson(
              json['quantityRejected'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShipmentReceiptFlatDataToJson(
    ShipmentReceiptFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('receiptId', instance.receiptId);
  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('productId', instance.productId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('shipmentPackageSeqId', instance.shipmentPackageSeqId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('returnId', instance.returnId);
  writeNotNull('returnItemSeqId', instance.returnItemSeqId);
  writeNotNull('rejectionId', instance.rejectionId);
  writeNotNull('receivedByUserLoginId', instance.receivedByUserLoginId);
  writeNotNull('datetimeReceived', instance.datetimeReceived?.toJson());
  writeNotNull('itemDescription', instance.itemDescription);
  writeNotNull('quantityAccepted', instance.quantityAccepted?.toJson());
  writeNotNull('quantityRejected', instance.quantityRejected?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ReturnHeaderFlatData _$ReturnHeaderFlatDataFromJson(
        Map<String, dynamic> json) =>
    ReturnHeaderFlatData(
      returnId: json['returnId'] as String?,
      returnHeaderTypeId: json['returnHeaderTypeId'] as String?,
      statusId: json['statusId'] as String?,
      createdBy: json['createdBy'] as String?,
      fromPartyId: json['fromPartyId'] as String?,
      toPartyId: json['toPartyId'] as String?,
      paymentMethodId: json['paymentMethodId'] as String?,
      finAccountId: json['finAccountId'] as String?,
      billingAccountId: json['billingAccountId'] as String?,
      entryDate: json['entryDate'] == null
          ? null
          : Timestamp.fromJson(json['entryDate'] as Map<String, dynamic>),
      originContactMechId: json['originContactMechId'] as String?,
      destinationFacilityId: json['destinationFacilityId'] as String?,
      needsInventoryReceive: json['needsInventoryReceive'] as String?,
      currencyUomId: json['currencyUomId'] as String?,
      supplierRmaId: json['supplierRmaId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ReturnHeaderFlatDataToJson(
    ReturnHeaderFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('returnId', instance.returnId);
  writeNotNull('returnHeaderTypeId', instance.returnHeaderTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('createdBy', instance.createdBy);
  writeNotNull('fromPartyId', instance.fromPartyId);
  writeNotNull('toPartyId', instance.toPartyId);
  writeNotNull('paymentMethodId', instance.paymentMethodId);
  writeNotNull('finAccountId', instance.finAccountId);
  writeNotNull('billingAccountId', instance.billingAccountId);
  writeNotNull('entryDate', instance.entryDate?.toJson());
  writeNotNull('originContactMechId', instance.originContactMechId);
  writeNotNull('destinationFacilityId', instance.destinationFacilityId);
  writeNotNull('needsInventoryReceive', instance.needsInventoryReceive);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('supplierRmaId', instance.supplierRmaId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

SupplierProductList _$SupplierProductListFromJson(Map<String, dynamic> json) =>
    SupplierProductList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => SupplierProductData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$SupplierProductListToJson(SupplierProductList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

AcctgTransEntryData _$AcctgTransEntryDataFromJson(Map<String, dynamic> json) =>
    AcctgTransEntryData(
      acctgTransId: json['acctgTransId'] as String?,
      acctgTransEntrySeqId: json['acctgTransEntrySeqId'] as String?,
      acctgTransEntryTypeId: json['acctgTransEntryTypeId'] as String?,
      description: json['description'] as String?,
      voucherRef: json['voucherRef'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      theirPartyId: json['theirPartyId'] as String?,
      productId: json['productId'] as String?,
      theirProductId: json['theirProductId'] as String?,
      inventoryItemId: json['inventoryItemId'] as String?,
      glAccountTypeId: json['glAccountTypeId'] as String?,
      glAccountId: json['glAccountId'] as String?,
      organizationPartyId: json['organizationPartyId'] as String?,
      amount: json['amount'] == null
          ? null
          : Currency.fromJson(json['amount'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      origAmount: json['origAmount'] == null
          ? null
          : Currency.fromJson(json['origAmount'] as Map<String, dynamic>),
      origCurrencyUomId: json['origCurrencyUomId'] as String?,
      debitCreditFlag: json['debitCreditFlag'] as String?,
      dueDate: json['dueDate'] == null
          ? null
          : Date.fromJson(json['dueDate'] as Map<String, dynamic>),
      groupId: json['groupId'] as String?,
      taxId: json['taxId'] as String?,
      reconcileStatusId: json['reconcileStatusId'] as String?,
      settlementTermId: json['settlementTermId'] as String?,
      isSummary: json['isSummary'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AcctgTransEntryDataToJson(AcctgTransEntryData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('acctgTransId', instance.acctgTransId);
  writeNotNull('acctgTransEntrySeqId', instance.acctgTransEntrySeqId);
  writeNotNull('acctgTransEntryTypeId', instance.acctgTransEntryTypeId);
  writeNotNull('description', instance.description);
  writeNotNull('voucherRef', instance.voucherRef);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('theirPartyId', instance.theirPartyId);
  writeNotNull('productId', instance.productId);
  writeNotNull('theirProductId', instance.theirProductId);
  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('glAccountTypeId', instance.glAccountTypeId);
  writeNotNull('glAccountId', instance.glAccountId);
  writeNotNull('organizationPartyId', instance.organizationPartyId);
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('origAmount', instance.origAmount?.toJson());
  writeNotNull('origCurrencyUomId', instance.origCurrencyUomId);
  writeNotNull('debitCreditFlag', instance.debitCreditFlag);
  writeNotNull('dueDate', instance.dueDate?.toJson());
  writeNotNull('groupId', instance.groupId);
  writeNotNull('taxId', instance.taxId);
  writeNotNull('reconcileStatusId', instance.reconcileStatusId);
  writeNotNull('settlementTermId', instance.settlementTermId);
  writeNotNull('isSummary', instance.isSummary);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

WorkEffortAssocList _$WorkEffortAssocListFromJson(Map<String, dynamic> json) =>
    WorkEffortAssocList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => WorkEffortAssocData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$WorkEffortAssocListToJson(WorkEffortAssocList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

RequirementFlatData _$RequirementFlatDataFromJson(Map<String, dynamic> json) =>
    RequirementFlatData(
      requirementId: json['requirementId'] as String?,
      requirementTypeId: json['requirementTypeId'] as String?,
      facilityId: json['facilityId'] as String?,
      deliverableId: json['deliverableId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      productId: json['productId'] as String?,
      statusId: json['statusId'] as String?,
      description: json['description'] as String?,
      requirementStartDate: json['requirementStartDate'] == null
          ? null
          : Timestamp.fromJson(
              json['requirementStartDate'] as Map<String, dynamic>),
      requiredByDate: json['requiredByDate'] == null
          ? null
          : Timestamp.fromJson(json['requiredByDate'] as Map<String, dynamic>),
      estimatedBudget: json['estimatedBudget'] == null
          ? null
          : Currency.fromJson(json['estimatedBudget'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      useCase: json['useCase'] as String?,
      reason: json['reason'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      facilityIdTo: json['facilityIdTo'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RequirementFlatDataToJson(RequirementFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requirementId', instance.requirementId);
  writeNotNull('requirementTypeId', instance.requirementTypeId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('deliverableId', instance.deliverableId);
  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('productId', instance.productId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('description', instance.description);
  writeNotNull('requirementStartDate', instance.requirementStartDate?.toJson());
  writeNotNull('requiredByDate', instance.requiredByDate?.toJson());
  writeNotNull('estimatedBudget', instance.estimatedBudget?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('useCase', instance.useCase);
  writeNotNull('reason', instance.reason);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('facilityIdTo', instance.facilityIdTo);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

InventoryTransferList _$InventoryTransferListFromJson(
        Map<String, dynamic> json) =>
    InventoryTransferList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => InventoryTransferData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InventoryTransferListToJson(
    InventoryTransferList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductStorePromoApplData _$ProductStorePromoApplDataFromJson(
        Map<String, dynamic> json) =>
    ProductStorePromoApplData(
      productStoreId: json['productStoreId'] as String?,
      productPromoId: json['productPromoId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      manualOnly: json['manualOnly'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStorePromoApplDataToJson(
    ProductStorePromoApplData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('manualOnly', instance.manualOnly);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderItemFlatData _$OrderItemFlatDataFromJson(Map<String, dynamic> json) =>
    OrderItemFlatData(
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      externalId: json['externalId'] as String?,
      orderItemTypeId: json['orderItemTypeId'] as String?,
      orderItemGroupSeqId: json['orderItemGroupSeqId'] as String?,
      isItemGroupPrimary: json['isItemGroupPrimary'] as String?,
      fromInventoryItemId: json['fromInventoryItemId'] as String?,
      budgetId: json['budgetId'] as String?,
      budgetItemSeqId: json['budgetItemSeqId'] as String?,
      productId: json['productId'] as String?,
      supplierProductId: json['supplierProductId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      prodCatalogId: json['prodCatalogId'] as String?,
      productCategoryId: json['productCategoryId'] as String?,
      isPromo: json['isPromo'] as String?,
      quoteId: json['quoteId'] as String?,
      quoteItemSeqId: json['quoteItemSeqId'] as String?,
      shoppingListId: json['shoppingListId'] as String?,
      shoppingListItemSeqId: json['shoppingListItemSeqId'] as String?,
      subscriptionId: json['subscriptionId'] as String?,
      deploymentId: json['deploymentId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      cancelQuantity: json['cancelQuantity'] == null
          ? null
          : FixedPoint.fromJson(json['cancelQuantity'] as Map<String, dynamic>),
      selectedAmount: json['selectedAmount'] == null
          ? null
          : FixedPoint.fromJson(json['selectedAmount'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Currency.fromJson(json['unitPrice'] as Map<String, dynamic>),
      unitListPrice: json['unitListPrice'] == null
          ? null
          : Currency.fromJson(json['unitListPrice'] as Map<String, dynamic>),
      unitAverageCost: json['unitAverageCost'] == null
          ? null
          : Currency.fromJson(json['unitAverageCost'] as Map<String, dynamic>),
      unitRecurringPrice: json['unitRecurringPrice'] == null
          ? null
          : Currency.fromJson(
              json['unitRecurringPrice'] as Map<String, dynamic>),
      isModifiedPrice: json['isModifiedPrice'] as String?,
      recurringFreqUomId: json['recurringFreqUomId'] as String?,
      itemDescription: json['itemDescription'] as String?,
      comments: json['comments'] as String?,
      correspondingPoId: json['correspondingPoId'] as String?,
      statusId: json['statusId'] as String?,
      syncStatusId: json['syncStatusId'] as String?,
      estimatedShipDate: json['estimatedShipDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedShipDate'] as Map<String, dynamic>),
      estimatedDeliveryDate: json['estimatedDeliveryDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedDeliveryDate'] as Map<String, dynamic>),
      autoCancelDate: json['autoCancelDate'] == null
          ? null
          : Timestamp.fromJson(json['autoCancelDate'] as Map<String, dynamic>),
      dontCancelSetDate: json['dontCancelSetDate'] == null
          ? null
          : Timestamp.fromJson(
              json['dontCancelSetDate'] as Map<String, dynamic>),
      dontCancelSetUserLogin: json['dontCancelSetUserLogin'] as String?,
      shipBeforeDate: json['shipBeforeDate'] == null
          ? null
          : Timestamp.fromJson(json['shipBeforeDate'] as Map<String, dynamic>),
      shipAfterDate: json['shipAfterDate'] == null
          ? null
          : Timestamp.fromJson(json['shipAfterDate'] as Map<String, dynamic>),
      reserveAfterDate: json['reserveAfterDate'] == null
          ? null
          : Timestamp.fromJson(
              json['reserveAfterDate'] as Map<String, dynamic>),
      cancelBackOrderDate: json['cancelBackOrderDate'] == null
          ? null
          : Timestamp.fromJson(
              json['cancelBackOrderDate'] as Map<String, dynamic>),
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      salesOpportunityId: json['salesOpportunityId'] as String?,
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderItemFlatDataToJson(OrderItemFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('orderItemTypeId', instance.orderItemTypeId);
  writeNotNull('orderItemGroupSeqId', instance.orderItemGroupSeqId);
  writeNotNull('isItemGroupPrimary', instance.isItemGroupPrimary);
  writeNotNull('fromInventoryItemId', instance.fromInventoryItemId);
  writeNotNull('budgetId', instance.budgetId);
  writeNotNull('budgetItemSeqId', instance.budgetItemSeqId);
  writeNotNull('productId', instance.productId);
  writeNotNull('supplierProductId', instance.supplierProductId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('prodCatalogId', instance.prodCatalogId);
  writeNotNull('productCategoryId', instance.productCategoryId);
  writeNotNull('isPromo', instance.isPromo);
  writeNotNull('quoteId', instance.quoteId);
  writeNotNull('quoteItemSeqId', instance.quoteItemSeqId);
  writeNotNull('shoppingListId', instance.shoppingListId);
  writeNotNull('shoppingListItemSeqId', instance.shoppingListItemSeqId);
  writeNotNull('subscriptionId', instance.subscriptionId);
  writeNotNull('deploymentId', instance.deploymentId);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('cancelQuantity', instance.cancelQuantity?.toJson());
  writeNotNull('selectedAmount', instance.selectedAmount?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('unitListPrice', instance.unitListPrice?.toJson());
  writeNotNull('unitAverageCost', instance.unitAverageCost?.toJson());
  writeNotNull('unitRecurringPrice', instance.unitRecurringPrice?.toJson());
  writeNotNull('isModifiedPrice', instance.isModifiedPrice);
  writeNotNull('recurringFreqUomId', instance.recurringFreqUomId);
  writeNotNull('itemDescription', instance.itemDescription);
  writeNotNull('comments', instance.comments);
  writeNotNull('correspondingPoId', instance.correspondingPoId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('syncStatusId', instance.syncStatusId);
  writeNotNull('estimatedShipDate', instance.estimatedShipDate?.toJson());
  writeNotNull(
      'estimatedDeliveryDate', instance.estimatedDeliveryDate?.toJson());
  writeNotNull('autoCancelDate', instance.autoCancelDate?.toJson());
  writeNotNull('dontCancelSetDate', instance.dontCancelSetDate?.toJson());
  writeNotNull('dontCancelSetUserLogin', instance.dontCancelSetUserLogin);
  writeNotNull('shipBeforeDate', instance.shipBeforeDate?.toJson());
  writeNotNull('shipAfterDate', instance.shipAfterDate?.toJson());
  writeNotNull('reserveAfterDate', instance.reserveAfterDate?.toJson());
  writeNotNull('cancelBackOrderDate', instance.cancelBackOrderDate?.toJson());
  writeNotNull('overrideGlAccountId', instance.overrideGlAccountId);
  writeNotNull('salesOpportunityId', instance.salesOpportunityId);
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

BillingAccountTermData _$BillingAccountTermDataFromJson(
        Map<String, dynamic> json) =>
    BillingAccountTermData(
      billingAccountTermId: json['billingAccountTermId'] as String?,
      billingAccountId: json['billingAccountId'] as String?,
      termTypeId: json['termTypeId'] as String?,
      termValue: json['termValue'] == null
          ? null
          : Currency.fromJson(json['termValue'] as Map<String, dynamic>),
      termDays: json['termDays'] as int?,
      uomId: json['uomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BillingAccountTermDataToJson(
    BillingAccountTermData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billingAccountTermId', instance.billingAccountTermId);
  writeNotNull('billingAccountId', instance.billingAccountId);
  writeNotNull('termTypeId', instance.termTypeId);
  writeNotNull('termValue', instance.termValue?.toJson());
  writeNotNull('termDays', instance.termDays);
  writeNotNull('uomId', instance.uomId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

WorkEffortGoodStandardList _$WorkEffortGoodStandardListFromJson(
        Map<String, dynamic> json) =>
    WorkEffortGoodStandardList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              WorkEffortGoodStandardData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$WorkEffortGoodStandardListToJson(
    WorkEffortGoodStandardList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

InvoiceStatusData _$InvoiceStatusDataFromJson(Map<String, dynamic> json) =>
    InvoiceStatusData(
      statusId: json['statusId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : Timestamp.fromJson(json['statusDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InvoiceStatusDataToJson(InvoiceStatusData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('statusId', instance.statusId);
  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

WorkEffortList _$WorkEffortListFromJson(Map<String, dynamic> json) =>
    WorkEffortList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => WorkEffortFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$WorkEffortListToJson(WorkEffortList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FactProtoList _$FactProtoListFromJson(Map<String, dynamic> json) =>
    FactProtoList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FactProtoData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FactProtoListToJson(FactProtoList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ReturnAdjustmentData _$ReturnAdjustmentDataFromJson(
        Map<String, dynamic> json) =>
    ReturnAdjustmentData(
      returnAdjustmentId: json['returnAdjustmentId'] as String?,
      returnAdjustmentTypeId: json['returnAdjustmentTypeId'] as String?,
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      comments: json['comments'] as String?,
      description: json['description'] as String?,
      returnTypeId: json['returnTypeId'] as String?,
      orderAdjustmentId: json['orderAdjustmentId'] as String?,
      amount: json['amount'] == null
          ? null
          : Currency.fromJson(json['amount'] as Map<String, dynamic>),
      productPromoId: json['productPromoId'] as String?,
      productPromoRuleId: json['productPromoRuleId'] as String?,
      productPromoActionSeqId: json['productPromoActionSeqId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      correspondingProductId: json['correspondingProductId'] as String?,
      taxAuthorityRateSeqId: json['taxAuthorityRateSeqId'] as String?,
      sourceReferenceId: json['sourceReferenceId'] as String?,
      sourcePercentage: json['sourcePercentage'] == null
          ? null
          : FixedPoint.fromJson(
              json['sourcePercentage'] as Map<String, dynamic>),
      customerReferenceId: json['customerReferenceId'] as String?,
      primaryGeoId: json['primaryGeoId'] as String?,
      secondaryGeoId: json['secondaryGeoId'] as String?,
      exemptAmount: json['exemptAmount'] == null
          ? null
          : Currency.fromJson(json['exemptAmount'] as Map<String, dynamic>),
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      includeInTax: json['includeInTax'] as String?,
      includeInShipping: json['includeInShipping'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ReturnAdjustmentDataToJson(
    ReturnAdjustmentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('returnAdjustmentId', instance.returnAdjustmentId);
  writeNotNull('returnAdjustmentTypeId', instance.returnAdjustmentTypeId);
  writeNotNull('returnId', instance.returnId);
  writeNotNull('returnItemSeqId', instance.returnItemSeqId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('comments', instance.comments);
  writeNotNull('description', instance.description);
  writeNotNull('returnTypeId', instance.returnTypeId);
  writeNotNull('orderAdjustmentId', instance.orderAdjustmentId);
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('productPromoActionSeqId', instance.productPromoActionSeqId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('correspondingProductId', instance.correspondingProductId);
  writeNotNull('taxAuthorityRateSeqId', instance.taxAuthorityRateSeqId);
  writeNotNull('sourceReferenceId', instance.sourceReferenceId);
  writeNotNull('sourcePercentage', instance.sourcePercentage?.toJson());
  writeNotNull('customerReferenceId', instance.customerReferenceId);
  writeNotNull('primaryGeoId', instance.primaryGeoId);
  writeNotNull('secondaryGeoId', instance.secondaryGeoId);
  writeNotNull('exemptAmount', instance.exemptAmount?.toJson());
  writeNotNull('taxAuthGeoId', instance.taxAuthGeoId);
  writeNotNull('taxAuthPartyId', instance.taxAuthPartyId);
  writeNotNull('overrideGlAccountId', instance.overrideGlAccountId);
  writeNotNull('includeInTax', instance.includeInTax);
  writeNotNull('includeInShipping', instance.includeInShipping);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyRoleList _$PartyRoleListFromJson(Map<String, dynamic> json) =>
    PartyRoleList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyRoleData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyRoleListToJson(PartyRoleList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

InvoiceFlatData _$InvoiceFlatDataFromJson(Map<String, dynamic> json) =>
    InvoiceFlatData(
      invoiceId: json['invoiceId'] as String?,
      invoiceTypeId: json['invoiceTypeId'] as String?,
      partyIdFrom: json['partyIdFrom'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      statusId: json['statusId'] as String?,
      billingAccountId: json['billingAccountId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      invoiceDate: json['invoiceDate'] == null
          ? null
          : Timestamp.fromJson(json['invoiceDate'] as Map<String, dynamic>),
      dueDate: json['dueDate'] == null
          ? null
          : Timestamp.fromJson(json['dueDate'] as Map<String, dynamic>),
      paidDate: json['paidDate'] == null
          ? null
          : Timestamp.fromJson(json['paidDate'] as Map<String, dynamic>),
      invoiceMessage: json['invoiceMessage'] as String?,
      referenceNumber: json['referenceNumber'] as String?,
      description: json['description'] as String?,
      currencyUomId: json['currencyUomId'] as String?,
      recurrenceInfoId: json['recurrenceInfoId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InvoiceFlatDataToJson(InvoiceFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('invoiceTypeId', instance.invoiceTypeId);
  writeNotNull('partyIdFrom', instance.partyIdFrom);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('billingAccountId', instance.billingAccountId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('invoiceDate', instance.invoiceDate?.toJson());
  writeNotNull('dueDate', instance.dueDate?.toJson());
  writeNotNull('paidDate', instance.paidDate?.toJson());
  writeNotNull('invoiceMessage', instance.invoiceMessage);
  writeNotNull('referenceNumber', instance.referenceNumber);
  writeNotNull('description', instance.description);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('recurrenceInfoId', instance.recurrenceInfoId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreGroupRoleData _$ProductStoreGroupRoleDataFromJson(
        Map<String, dynamic> json) =>
    ProductStoreGroupRoleData(
      productStoreGroupId: json['productStoreGroupId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStoreGroupRoleDataToJson(
    ProductStoreGroupRoleData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreGroupId', instance.productStoreGroupId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductPromoList _$ProductPromoListFromJson(Map<String, dynamic> json) =>
    ProductPromoList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductPromoFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPromoListToJson(ProductPromoList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductCategoryRollupFlatData _$ProductCategoryRollupFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryRollupFlatData(
      productCategoryId: json['productCategoryId'] as String?,
      parentProductCategoryId: json['parentProductCategoryId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductCategoryRollupFlatDataToJson(
    ProductCategoryRollupFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productCategoryId', instance.productCategoryId);
  writeNotNull('parentProductCategoryId', instance.parentProductCategoryId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

DecimalMapValuesEntry _$DecimalMapValuesEntryFromJson(
        Map<String, dynamic> json) =>
    DecimalMapValuesEntry(
      key: json['key'] as String?,
      value: json['value'] == null
          ? null
          : FixedPoint.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DecimalMapValuesEntryToJson(
    DecimalMapValuesEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

ReturnStatusData _$ReturnStatusDataFromJson(Map<String, dynamic> json) =>
    ReturnStatusData(
      returnStatusId: json['returnStatusId'] as String?,
      statusId: json['statusId'] as String?,
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusDatetime: json['statusDatetime'] == null
          ? null
          : Timestamp.fromJson(json['statusDatetime'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ReturnStatusDataToJson(ReturnStatusData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('returnStatusId', instance.returnStatusId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('returnId', instance.returnId);
  writeNotNull('returnItemSeqId', instance.returnItemSeqId);
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusDatetime', instance.statusDatetime?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyContactMechData _$PartyContactMechDataFromJson(
        Map<String, dynamic> json) =>
    PartyContactMechData(
      partyId: json['partyId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      roleTypeId: json['roleTypeId'] as String?,
      allowSolicitation: json['allowSolicitation'] as String?,
      extension: json['extension'] as String?,
      verified: json['verified'] as String?,
      comments: json['comments'] as String?,
      yearsWithContactMech: json['yearsWithContactMech'] as int?,
      monthsWithContactMech: json['monthsWithContactMech'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyContactMechDataToJson(
    PartyContactMechData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('allowSolicitation', instance.allowSolicitation);
  writeNotNull('extension', instance.extension);
  writeNotNull('verified', instance.verified);
  writeNotNull('comments', instance.comments);
  writeNotNull('yearsWithContactMech', instance.yearsWithContactMech);
  writeNotNull('monthsWithContactMech', instance.monthsWithContactMech);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderFactTypeData _$OrderFactTypeDataFromJson(Map<String, dynamic> json) =>
    OrderFactTypeData(
      orderFactTypeId: json['orderFactTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderFactTypeDataToJson(OrderFactTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderFactTypeId', instance.orderFactTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

BlacklistItemList _$BlacklistItemListFromJson(Map<String, dynamic> json) =>
    BlacklistItemList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => BlacklistItemData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BlacklistItemListToJson(BlacklistItemList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductContentData _$ProductContentDataFromJson(Map<String, dynamic> json) =>
    ProductContentData(
      productId: json['productId'] as String?,
      contentId: json['contentId'] as String?,
      productContentTypeId: json['productContentTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      purchaseFromDate: json['purchaseFromDate'] == null
          ? null
          : Timestamp.fromJson(
              json['purchaseFromDate'] as Map<String, dynamic>),
      purchaseThruDate: json['purchaseThruDate'] == null
          ? null
          : Timestamp.fromJson(
              json['purchaseThruDate'] as Map<String, dynamic>),
      useCountLimit: json['useCountLimit'] as int?,
      useTime: json['useTime'] as int?,
      useTimeUomId: json['useTimeUomId'] as String?,
      useRoleTypeId: json['useRoleTypeId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductContentDataToJson(ProductContentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('contentId', instance.contentId);
  writeNotNull('productContentTypeId', instance.productContentTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('purchaseFromDate', instance.purchaseFromDate?.toJson());
  writeNotNull('purchaseThruDate', instance.purchaseThruDate?.toJson());
  writeNotNull('useCountLimit', instance.useCountLimit);
  writeNotNull('useTime', instance.useTime);
  writeNotNull('useTimeUomId', instance.useTimeUomId);
  writeNotNull('useRoleTypeId', instance.useRoleTypeId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FacilityContactMechPurposeList _$FacilityContactMechPurposeListFromJson(
        Map<String, dynamic> json) =>
    FacilityContactMechPurposeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FacilityContactMechPurposeData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FacilityContactMechPurposeListToJson(
    FacilityContactMechPurposeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductReviewFlatData _$ProductReviewFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProductReviewFlatData(
      productReviewId: json['productReviewId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      productId: json['productId'] as String?,
      userLoginId: json['userLoginId'] as String?,
      statusId: json['statusId'] as String?,
      postedAnonymous: json['postedAnonymous'] as String?,
      postedDateTime: json['postedDateTime'] == null
          ? null
          : Timestamp.fromJson(json['postedDateTime'] as Map<String, dynamic>),
      productRating: json['productRating'] == null
          ? null
          : FixedPoint.fromJson(json['productRating'] as Map<String, dynamic>),
      productReview: json['productReview'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductReviewFlatDataToJson(
    ProductReviewFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productReviewId', instance.productReviewId);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('productId', instance.productId);
  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('postedAnonymous', instance.postedAnonymous);
  writeNotNull('postedDateTime', instance.postedDateTime?.toJson());
  writeNotNull('productRating', instance.productRating?.toJson());
  writeNotNull('productReview', instance.productReview);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

InvoiceTypeData _$InvoiceTypeDataFromJson(Map<String, dynamic> json) =>
    InvoiceTypeData(
      invoiceTypeId: json['invoiceTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InvoiceTypeDataToJson(InvoiceTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('invoiceTypeId', instance.invoiceTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

WebSiteList _$WebSiteListFromJson(Map<String, dynamic> json) => WebSiteList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => WebSiteFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$WebSiteListToJson(WebSiteList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductStorePaymentSettingData _$ProductStorePaymentSettingDataFromJson(
        Map<String, dynamic> json) =>
    ProductStorePaymentSettingData(
      productStoreId: json['productStoreId'] as String?,
      paymentMethodTypeId: json['paymentMethodTypeId'] as String?,
      paymentServiceTypeEnumId: json['paymentServiceTypeEnumId'] as String?,
      paymentService: json['paymentService'] as String?,
      paymentCustomMethodId: json['paymentCustomMethodId'] as String?,
      paymentGatewayConfigId: json['paymentGatewayConfigId'] as String?,
      paymentPropertiesPath: json['paymentPropertiesPath'] as String?,
      applyToAllProducts: json['applyToAllProducts'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStorePaymentSettingDataToJson(
    ProductStorePaymentSettingData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('paymentMethodTypeId', instance.paymentMethodTypeId);
  writeNotNull('paymentServiceTypeEnumId', instance.paymentServiceTypeEnumId);
  writeNotNull('paymentService', instance.paymentService);
  writeNotNull('paymentCustomMethodId', instance.paymentCustomMethodId);
  writeNotNull('paymentGatewayConfigId', instance.paymentGatewayConfigId);
  writeNotNull('paymentPropertiesPath', instance.paymentPropertiesPath);
  writeNotNull('applyToAllProducts', instance.applyToAllProducts);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductConfigItemFlatData _$ProductConfigItemFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProductConfigItemFlatData(
      configItemId: json['configItemId'] as String?,
      configItemTypeId: json['configItemTypeId'] as String?,
      configItemName: json['configItemName'] as String?,
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      imageUrl: json['imageUrl'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductConfigItemFlatDataToJson(
    ProductConfigItemFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('configItemId', instance.configItemId);
  writeNotNull('configItemTypeId', instance.configItemTypeId);
  writeNotNull('configItemName', instance.configItemName);
  writeNotNull('description', instance.description);
  writeNotNull('longDescription', instance.longDescription);
  writeNotNull('imageUrl', instance.imageUrl);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FixedAssetAttributeData _$FixedAssetAttributeDataFromJson(
        Map<String, dynamic> json) =>
    FixedAssetAttributeData(
      fixedAssetId: json['fixedAssetId'] as String?,
      attrName: json['attrName'] as String?,
      attrValue: json['attrValue'] as String?,
      attrDescription: json['attrDescription'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FixedAssetAttributeDataToJson(
    FixedAssetAttributeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('attrName', instance.attrName);
  writeNotNull('attrValue', instance.attrValue);
  writeNotNull('attrDescription', instance.attrDescription);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ContentAssocData _$ContentAssocDataFromJson(Map<String, dynamic> json) =>
    ContentAssocData(
      contentId: json['contentId'] as String?,
      contentIdTo: json['contentIdTo'] as String?,
      contentAssocTypeId: json['contentAssocTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      contentAssocPredicateId: json['contentAssocPredicateId'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      mapKey: json['mapKey'] as String?,
      upperCoordinate: json['upperCoordinate'] as int?,
      leftCoordinate: json['leftCoordinate'] as int?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContentAssocDataToJson(ContentAssocData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('contentIdTo', instance.contentIdTo);
  writeNotNull('contentAssocTypeId', instance.contentAssocTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('contentAssocPredicateId', instance.contentAssocPredicateId);
  writeNotNull('dataSourceId', instance.dataSourceId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('mapKey', instance.mapKey);
  writeNotNull('upperCoordinate', instance.upperCoordinate);
  writeNotNull('leftCoordinate', instance.leftCoordinate);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

UserLoginSessionData _$UserLoginSessionDataFromJson(
        Map<String, dynamic> json) =>
    UserLoginSessionData(
      userLoginId: json['userLoginId'] as String?,
      savedDate: json['savedDate'] == null
          ? null
          : Timestamp.fromJson(json['savedDate'] as Map<String, dynamic>),
      sessionData: json['sessionData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UserLoginSessionDataToJson(
    UserLoginSessionData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('savedDate', instance.savedDate?.toJson());
  writeNotNull('sessionData', instance.sessionData);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreGroupData _$ProductStoreGroupDataFromJson(
        Map<String, dynamic> json) =>
    ProductStoreGroupData(
      productStoreGroupId: json['productStoreGroupId'] as String?,
      productStoreGroupTypeId: json['productStoreGroupTypeId'] as String?,
      primaryParentGroupId: json['primaryParentGroupId'] as String?,
      productStoreGroupName: json['productStoreGroupName'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStoreGroupDataToJson(
    ProductStoreGroupData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreGroupId', instance.productStoreGroupId);
  writeNotNull('productStoreGroupTypeId', instance.productStoreGroupTypeId);
  writeNotNull('primaryParentGroupId', instance.primaryParentGroupId);
  writeNotNull('productStoreGroupName', instance.productStoreGroupName);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ListValue _$ListValueFromJson(Map<String, dynamic> json) => ListValue(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListValueToJson(ListValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

OrderRoleData _$OrderRoleDataFromJson(Map<String, dynamic> json) =>
    OrderRoleData(
      orderId: json['orderId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderRoleDataToJson(OrderRoleData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderItemBillingList _$OrderItemBillingListFromJson(
        Map<String, dynamic> json) =>
    OrderItemBillingList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderItemBillingData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderItemBillingListToJson(
    OrderItemBillingList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderHeaderFlatData _$OrderHeaderFlatDataFromJson(Map<String, dynamic> json) =>
    OrderHeaderFlatData(
      orderId: json['orderId'] as String?,
      orderTypeId: json['orderTypeId'] as String?,
      orderName: json['orderName'] as String?,
      externalId: json['externalId'] as String?,
      salesChannelEnumId: json['salesChannelEnumId'] as String?,
      orderDate: json['orderDate'] == null
          ? null
          : Timestamp.fromJson(json['orderDate'] as Map<String, dynamic>),
      priority: json['priority'] as String?,
      entryDate: json['entryDate'] == null
          ? null
          : Timestamp.fromJson(json['entryDate'] as Map<String, dynamic>),
      pickSheetPrintedDate: json['pickSheetPrintedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['pickSheetPrintedDate'] as Map<String, dynamic>),
      visitId: json['visitId'] as String?,
      statusId: json['statusId'] as String?,
      createdBy: json['createdBy'] as String?,
      firstAttemptOrderId: json['firstAttemptOrderId'] as String?,
      currencyUom: json['currencyUom'] as String?,
      syncStatusId: json['syncStatusId'] as String?,
      billingAccountId: json['billingAccountId'] as String?,
      originFacilityId: json['originFacilityId'] as String?,
      webSiteId: json['webSiteId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      agreementId: json['agreementId'] as String?,
      terminalId: json['terminalId'] as String?,
      transactionId: json['transactionId'] as String?,
      autoOrderShoppingListId: json['autoOrderShoppingListId'] as String?,
      needsInventoryIssuance: json['needsInventoryIssuance'] as String?,
      isRushOrder: json['isRushOrder'] as String?,
      internalCode: json['internalCode'] as String?,
      remainingSubTotal: json['remainingSubTotal'] == null
          ? null
          : Currency.fromJson(
              json['remainingSubTotal'] as Map<String, dynamic>),
      grandTotal: json['grandTotal'] == null
          ? null
          : Currency.fromJson(json['grandTotal'] as Map<String, dynamic>),
      isViewed: json['isViewed'] as String?,
      invoicePerShipment: json['invoicePerShipment'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderHeaderFlatDataToJson(OrderHeaderFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderTypeId', instance.orderTypeId);
  writeNotNull('orderName', instance.orderName);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('salesChannelEnumId', instance.salesChannelEnumId);
  writeNotNull('orderDate', instance.orderDate?.toJson());
  writeNotNull('priority', instance.priority);
  writeNotNull('entryDate', instance.entryDate?.toJson());
  writeNotNull('pickSheetPrintedDate', instance.pickSheetPrintedDate?.toJson());
  writeNotNull('visitId', instance.visitId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('createdBy', instance.createdBy);
  writeNotNull('firstAttemptOrderId', instance.firstAttemptOrderId);
  writeNotNull('currencyUom', instance.currencyUom);
  writeNotNull('syncStatusId', instance.syncStatusId);
  writeNotNull('billingAccountId', instance.billingAccountId);
  writeNotNull('originFacilityId', instance.originFacilityId);
  writeNotNull('webSiteId', instance.webSiteId);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('agreementId', instance.agreementId);
  writeNotNull('terminalId', instance.terminalId);
  writeNotNull('transactionId', instance.transactionId);
  writeNotNull('autoOrderShoppingListId', instance.autoOrderShoppingListId);
  writeNotNull('needsInventoryIssuance', instance.needsInventoryIssuance);
  writeNotNull('isRushOrder', instance.isRushOrder);
  writeNotNull('internalCode', instance.internalCode);
  writeNotNull('remainingSubTotal', instance.remainingSubTotal?.toJson());
  writeNotNull('grandTotal', instance.grandTotal?.toJson());
  writeNotNull('isViewed', instance.isViewed);
  writeNotNull('invoicePerShipment', instance.invoicePerShipment);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyRelationshipFlatData _$PartyRelationshipFlatDataFromJson(
        Map<String, dynamic> json) =>
    PartyRelationshipFlatData(
      partyIdFrom: json['partyIdFrom'] as String?,
      partyIdTo: json['partyIdTo'] as String?,
      roleTypeIdFrom: json['roleTypeIdFrom'] as String?,
      roleTypeIdTo: json['roleTypeIdTo'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      statusId: json['statusId'] as String?,
      relationshipName: json['relationshipName'] as String?,
      securityGroupId: json['securityGroupId'] as String?,
      priorityTypeId: json['priorityTypeId'] as String?,
      partyRelationshipTypeId: json['partyRelationshipTypeId'] as String?,
      permissionsEnumId: json['permissionsEnumId'] as String?,
      positionTitle: json['positionTitle'] as String?,
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyRelationshipFlatDataToJson(
    PartyRelationshipFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyIdFrom', instance.partyIdFrom);
  writeNotNull('partyIdTo', instance.partyIdTo);
  writeNotNull('roleTypeIdFrom', instance.roleTypeIdFrom);
  writeNotNull('roleTypeIdTo', instance.roleTypeIdTo);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('statusId', instance.statusId);
  writeNotNull('relationshipName', instance.relationshipName);
  writeNotNull('securityGroupId', instance.securityGroupId);
  writeNotNull('priorityTypeId', instance.priorityTypeId);
  writeNotNull('partyRelationshipTypeId', instance.partyRelationshipTypeId);
  writeNotNull('permissionsEnumId', instance.permissionsEnumId);
  writeNotNull('positionTitle', instance.positionTitle);
  writeNotNull('comments', instance.comments);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ContentFlatData _$ContentFlatDataFromJson(Map<String, dynamic> json) =>
    ContentFlatData(
      contentId: json['contentId'] as String?,
      contentTypeId: json['contentTypeId'] as String?,
      ownerContentId: json['ownerContentId'] as String?,
      decoratorContentId: json['decoratorContentId'] as String?,
      instanceOfContentId: json['instanceOfContentId'] as String?,
      dataResourceId: json['dataResourceId'] as String?,
      templateDataResourceId: json['templateDataResourceId'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      statusId: json['statusId'] as String?,
      privilegeEnumId: json['privilegeEnumId'] as String?,
      serviceName: json['serviceName'] as String?,
      customMethodId: json['customMethodId'] as String?,
      contentName: json['contentName'] as String?,
      description: json['description'] as String?,
      localeString: json['localeString'] as String?,
      mimeTypeId: json['mimeTypeId'] as String?,
      characterSetId: json['characterSetId'] as String?,
      childLeafCount: json['childLeafCount'] as int?,
      childBranchCount: json['childBranchCount'] as int?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContentFlatDataToJson(ContentFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('contentTypeId', instance.contentTypeId);
  writeNotNull('ownerContentId', instance.ownerContentId);
  writeNotNull('decoratorContentId', instance.decoratorContentId);
  writeNotNull('instanceOfContentId', instance.instanceOfContentId);
  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('templateDataResourceId', instance.templateDataResourceId);
  writeNotNull('dataSourceId', instance.dataSourceId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('privilegeEnumId', instance.privilegeEnumId);
  writeNotNull('serviceName', instance.serviceName);
  writeNotNull('customMethodId', instance.customMethodId);
  writeNotNull('contentName', instance.contentName);
  writeNotNull('description', instance.description);
  writeNotNull('localeString', instance.localeString);
  writeNotNull('mimeTypeId', instance.mimeTypeId);
  writeNotNull('characterSetId', instance.characterSetId);
  writeNotNull('childLeafCount', instance.childLeafCount);
  writeNotNull('childBranchCount', instance.childBranchCount);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ShoppingListFlatData _$ShoppingListFlatDataFromJson(
        Map<String, dynamic> json) =>
    ShoppingListFlatData(
      shoppingListId: json['shoppingListId'] as String?,
      shoppingListTypeId: json['shoppingListTypeId'] as String?,
      parentShoppingListId: json['parentShoppingListId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      visitorId: json['visitorId'] as String?,
      partyId: json['partyId'] as String?,
      listName: json['listName'] as String?,
      description: json['description'] as String?,
      isPublic: json['isPublic'] as String?,
      isActive: json['isActive'] as String?,
      currencyUom: json['currencyUom'] as String?,
      shipmentMethodTypeId: json['shipmentMethodTypeId'] as String?,
      carrierPartyId: json['carrierPartyId'] as String?,
      carrierRoleTypeId: json['carrierRoleTypeId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      paymentMethodId: json['paymentMethodId'] as String?,
      recurrenceInfoId: json['recurrenceInfoId'] as String?,
      lastOrderedDate: json['lastOrderedDate'] == null
          ? null
          : Timestamp.fromJson(json['lastOrderedDate'] as Map<String, dynamic>),
      lastAdminModified: json['lastAdminModified'] == null
          ? null
          : Timestamp.fromJson(
              json['lastAdminModified'] as Map<String, dynamic>),
      productPromoCodeId: json['productPromoCodeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShoppingListFlatDataToJson(
    ShoppingListFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shoppingListId', instance.shoppingListId);
  writeNotNull('shoppingListTypeId', instance.shoppingListTypeId);
  writeNotNull('parentShoppingListId', instance.parentShoppingListId);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('visitorId', instance.visitorId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('listName', instance.listName);
  writeNotNull('description', instance.description);
  writeNotNull('isPublic', instance.isPublic);
  writeNotNull('isActive', instance.isActive);
  writeNotNull('currencyUom', instance.currencyUom);
  writeNotNull('shipmentMethodTypeId', instance.shipmentMethodTypeId);
  writeNotNull('carrierPartyId', instance.carrierPartyId);
  writeNotNull('carrierRoleTypeId', instance.carrierRoleTypeId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('paymentMethodId', instance.paymentMethodId);
  writeNotNull('recurrenceInfoId', instance.recurrenceInfoId);
  writeNotNull('lastOrderedDate', instance.lastOrderedDate?.toJson());
  writeNotNull('lastAdminModified', instance.lastAdminModified?.toJson());
  writeNotNull('productPromoCodeId', instance.productPromoCodeId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductCategoryTypeData _$ProductCategoryTypeDataFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryTypeData(
      productCategoryTypeId: json['productCategoryTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductCategoryTypeDataToJson(
    ProductCategoryTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productCategoryTypeId', instance.productCategoryTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

AgreementProductApplData _$AgreementProductApplDataFromJson(
        Map<String, dynamic> json) =>
    AgreementProductApplData(
      agreementId: json['agreementId'] as String?,
      agreementItemSeqId: json['agreementItemSeqId'] as String?,
      productId: json['productId'] as String?,
      price: json['price'] == null
          ? null
          : Currency.fromJson(json['price'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AgreementProductApplDataToJson(
    AgreementProductApplData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agreementId', instance.agreementId);
  writeNotNull('agreementItemSeqId', instance.agreementItemSeqId);
  writeNotNull('productId', instance.productId);
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductCategoryMemberList _$ProductCategoryMemberListFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryMemberList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductCategoryMemberFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductCategoryMemberListToJson(
    ProductCategoryMemberList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductPriceList _$ProductPriceListFromJson(Map<String, dynamic> json) =>
    ProductPriceList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductPriceData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPriceListToJson(ProductPriceList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentReceiptList _$ShipmentReceiptListFromJson(Map<String, dynamic> json) =>
    ShipmentReceiptList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ShipmentReceiptFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentReceiptListToJson(ShipmentReceiptList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShoppingListTypeData _$ShoppingListTypeDataFromJson(
        Map<String, dynamic> json) =>
    ShoppingListTypeData(
      shoppingListTypeId: json['shoppingListTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShoppingListTypeDataToJson(
    ShoppingListTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shoppingListTypeId', instance.shoppingListTypeId);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

BlacklistData _$BlacklistDataFromJson(Map<String, dynamic> json) =>
    BlacklistData(
      blacklistId: json['blacklistId'] as String?,
      blacklistTypeId: json['blacklistTypeId'] as String?,
      statusId: json['statusId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlacklistDataToJson(BlacklistData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blacklistId', instance.blacklistId);
  writeNotNull('blacklistTypeId', instance.blacklistTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

BillingAccountList _$BillingAccountListFromJson(Map<String, dynamic> json) =>
    BillingAccountList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => BillingAccountFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BillingAccountListToJson(BillingAccountList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentPackageList _$ShipmentPackageListFromJson(Map<String, dynamic> json) =>
    ShipmentPackageList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShipmentPackageData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentPackageListToJson(ShipmentPackageList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductCategoryFlatData _$ProductCategoryFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryFlatData(
      productCategoryId: json['productCategoryId'] as String?,
      productCategoryTypeId: json['productCategoryTypeId'] as String?,
      primaryParentCategoryId: json['primaryParentCategoryId'] as String?,
      categoryName: json['categoryName'] as String?,
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      categoryImageUrl: json['categoryImageUrl'] as String?,
      linkOneImageUrl: json['linkOneImageUrl'] as String?,
      linkTwoImageUrl: json['linkTwoImageUrl'] as String?,
      detailScreen: json['detailScreen'] as String?,
      showInSelect: json['showInSelect'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductCategoryFlatDataToJson(
    ProductCategoryFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productCategoryId', instance.productCategoryId);
  writeNotNull('productCategoryTypeId', instance.productCategoryTypeId);
  writeNotNull('primaryParentCategoryId', instance.primaryParentCategoryId);
  writeNotNull('categoryName', instance.categoryName);
  writeNotNull('description', instance.description);
  writeNotNull('longDescription', instance.longDescription);
  writeNotNull('categoryImageUrl', instance.categoryImageUrl);
  writeNotNull('linkOneImageUrl', instance.linkOneImageUrl);
  writeNotNull('linkTwoImageUrl', instance.linkTwoImageUrl);
  writeNotNull('detailScreen', instance.detailScreen);
  writeNotNull('showInSelect', instance.showInSelect);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

AcctgTransFlatData _$AcctgTransFlatDataFromJson(Map<String, dynamic> json) =>
    AcctgTransFlatData(
      acctgTransId: json['acctgTransId'] as String?,
      acctgTransTypeId: json['acctgTransTypeId'] as String?,
      description: json['description'] as String?,
      transactionDate: json['transactionDate'] == null
          ? null
          : Timestamp.fromJson(json['transactionDate'] as Map<String, dynamic>),
      isPosted: json['isPosted'] as String?,
      postedDate: json['postedDate'] == null
          ? null
          : Timestamp.fromJson(json['postedDate'] as Map<String, dynamic>),
      scheduledPostingDate: json['scheduledPostingDate'] == null
          ? null
          : Timestamp.fromJson(
              json['scheduledPostingDate'] as Map<String, dynamic>),
      glJournalId: json['glJournalId'] as String?,
      glFiscalTypeId: json['glFiscalTypeId'] as String?,
      voucherRef: json['voucherRef'] as String?,
      voucherDate: json['voucherDate'] == null
          ? null
          : Timestamp.fromJson(json['voucherDate'] as Map<String, dynamic>),
      groupStatusId: json['groupStatusId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      inventoryItemId: json['inventoryItemId'] as String?,
      physicalInventoryId: json['physicalInventoryId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      paymentId: json['paymentId'] as String?,
      finAccountTransId: json['finAccountTransId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      receiptId: json['receiptId'] as String?,
      workEffortId: json['workEffortId'] as String?,
      theirAcctgTransId: json['theirAcctgTransId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AcctgTransFlatDataToJson(AcctgTransFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('acctgTransId', instance.acctgTransId);
  writeNotNull('acctgTransTypeId', instance.acctgTransTypeId);
  writeNotNull('description', instance.description);
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('isPosted', instance.isPosted);
  writeNotNull('postedDate', instance.postedDate?.toJson());
  writeNotNull('scheduledPostingDate', instance.scheduledPostingDate?.toJson());
  writeNotNull('glJournalId', instance.glJournalId);
  writeNotNull('glFiscalTypeId', instance.glFiscalTypeId);
  writeNotNull('voucherRef', instance.voucherRef);
  writeNotNull('voucherDate', instance.voucherDate?.toJson());
  writeNotNull('groupStatusId', instance.groupStatusId);
  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('physicalInventoryId', instance.physicalInventoryId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('paymentId', instance.paymentId);
  writeNotNull('finAccountTransId', instance.finAccountTransId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('receiptId', instance.receiptId);
  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('theirAcctgTransId', instance.theirAcctgTransId);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

AgreementProductApplList _$AgreementProductApplListFromJson(
        Map<String, dynamic> json) =>
    AgreementProductApplList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              AgreementProductApplData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AgreementProductApplListToJson(
    AgreementProductApplList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductStoreCatalogFlatData _$ProductStoreCatalogFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProductStoreCatalogFlatData(
      productStoreId: json['productStoreId'] as String?,
      prodCatalogId: json['prodCatalogId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStoreCatalogFlatDataToJson(
    ProductStoreCatalogFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('prodCatalogId', instance.prodCatalogId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

SupplierProductFeatureData _$SupplierProductFeatureDataFromJson(
        Map<String, dynamic> json) =>
    SupplierProductFeatureData(
      partyId: json['partyId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      description: json['description'] as String?,
      uomId: json['uomId'] as String?,
      idCode: json['idCode'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SupplierProductFeatureDataToJson(
    SupplierProductFeatureData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('description', instance.description);
  writeNotNull('uomId', instance.uomId);
  writeNotNull('idCode', instance.idCode);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

Timestamp _$TimestampFromJson(Map<String, dynamic> json) => Timestamp(
      seconds: json['seconds'] as int?,
      nanos: json['nanos'] as int?,
    );

Map<String, dynamic> _$TimestampToJson(Timestamp instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seconds', instance.seconds);
  writeNotNull('nanos', instance.nanos);
  return val;
}

ShipmentList _$ShipmentListFromJson(Map<String, dynamic> json) => ShipmentList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShipmentFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentListToJson(ShipmentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductPriceData _$ProductPriceDataFromJson(Map<String, dynamic> json) =>
    ProductPriceData(
      productId: json['productId'] as String?,
      productPriceTypeId: json['productPriceTypeId'] as String?,
      productPricePurposeId: json['productPricePurposeId'] as String?,
      currencyUomId: json['currencyUomId'] as String?,
      productStoreGroupId: json['productStoreGroupId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : Currency.fromJson(json['price'] as Map<String, dynamic>),
      termUomId: json['termUomId'] as String?,
      customPriceCalcService: json['customPriceCalcService'] as String?,
      priceWithoutTax: json['priceWithoutTax'] == null
          ? null
          : Currency.fromJson(json['priceWithoutTax'] as Map<String, dynamic>),
      priceWithTax: json['priceWithTax'] == null
          ? null
          : Currency.fromJson(json['priceWithTax'] as Map<String, dynamic>),
      taxAmount: json['taxAmount'] == null
          ? null
          : Currency.fromJson(json['taxAmount'] as Map<String, dynamic>),
      taxPercentage: json['taxPercentage'] == null
          ? null
          : FixedPoint.fromJson(json['taxPercentage'] as Map<String, dynamic>),
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxInPrice: json['taxInPrice'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductPriceDataToJson(ProductPriceData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productPriceTypeId', instance.productPriceTypeId);
  writeNotNull('productPricePurposeId', instance.productPricePurposeId);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('productStoreGroupId', instance.productStoreGroupId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('termUomId', instance.termUomId);
  writeNotNull('customPriceCalcService', instance.customPriceCalcService);
  writeNotNull('priceWithoutTax', instance.priceWithoutTax?.toJson());
  writeNotNull('priceWithTax', instance.priceWithTax?.toJson());
  writeNotNull('taxAmount', instance.taxAmount?.toJson());
  writeNotNull('taxPercentage', instance.taxPercentage?.toJson());
  writeNotNull('taxAuthPartyId', instance.taxAuthPartyId);
  writeNotNull('taxAuthGeoId', instance.taxAuthGeoId);
  writeNotNull('taxInPrice', instance.taxInPrice);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

VideoDataResourceList _$VideoDataResourceListFromJson(
        Map<String, dynamic> json) =>
    VideoDataResourceList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => VideoDataResourceData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$VideoDataResourceListToJson(
    VideoDataResourceList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

DataResourceTypeList _$DataResourceTypeListFromJson(
        Map<String, dynamic> json) =>
    DataResourceTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => DataResourceTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$DataResourceTypeListToJson(
    DataResourceTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProdCatalogList _$ProdCatalogListFromJson(Map<String, dynamic> json) =>
    ProdCatalogList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProdCatalogFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProdCatalogListToJson(ProdCatalogList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductList _$ProductListFromJson(Map<String, dynamic> json) => ProductList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductListToJson(ProductList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductPromoProductList _$ProductPromoProductListFromJson(
        Map<String, dynamic> json) =>
    ProductPromoProductList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductPromoProductData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPromoProductListToJson(
    ProductPromoProductList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductStoreList _$ProductStoreListFromJson(Map<String, dynamic> json) =>
    ProductStoreList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductStoreFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreListToJson(ProductStoreList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductFacilityLocationList _$ProductFacilityLocationListFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityLocationList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductFacilityLocationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFacilityLocationListToJson(
    ProductFacilityLocationList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

Date _$DateFromJson(Map<String, dynamic> json) => Date(
      year: json['year'] as int?,
      month: json['month'] as int?,
      day: json['day'] as int?,
    );

Map<String, dynamic> _$DateToJson(Date instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('year', instance.year);
  writeNotNull('month', instance.month);
  writeNotNull('day', instance.day);
  return val;
}

BlacklistStatusList _$BlacklistStatusListFromJson(Map<String, dynamic> json) =>
    BlacklistStatusList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => BlacklistStatusData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BlacklistStatusListToJson(BlacklistStatusList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FixedAssetTypeData _$FixedAssetTypeDataFromJson(Map<String, dynamic> json) =>
    FixedAssetTypeData(
      fixedAssetTypeId: json['fixedAssetTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FixedAssetTypeDataToJson(FixedAssetTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fixedAssetTypeId', instance.fixedAssetTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PostalAddressFlatData _$PostalAddressFlatDataFromJson(
        Map<String, dynamic> json) =>
    PostalAddressFlatData(
      contactMechId: json['contactMechId'] as String?,
      toName: json['toName'] as String?,
      attnName: json['attnName'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      houseNumber: json['houseNumber'] as int?,
      houseNumberExt: json['houseNumberExt'] as String?,
      directions: json['directions'] as String?,
      city: json['city'] as String?,
      cityGeoId: json['cityGeoId'] as String?,
      postalCode: json['postalCode'] as String?,
      postalCodeExt: json['postalCodeExt'] as String?,
      countryGeoId: json['countryGeoId'] as String?,
      stateProvinceGeoId: json['stateProvinceGeoId'] as String?,
      countyGeoId: json['countyGeoId'] as String?,
      municipalityGeoId: json['municipalityGeoId'] as String?,
      postalCodeGeoId: json['postalCodeGeoId'] as String?,
      geoPointId: json['geoPointId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PostalAddressFlatDataToJson(
    PostalAddressFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('toName', instance.toName);
  writeNotNull('attnName', instance.attnName);
  writeNotNull('address1', instance.address1);
  writeNotNull('address2', instance.address2);
  writeNotNull('houseNumber', instance.houseNumber);
  writeNotNull('houseNumberExt', instance.houseNumberExt);
  writeNotNull('directions', instance.directions);
  writeNotNull('city', instance.city);
  writeNotNull('cityGeoId', instance.cityGeoId);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('postalCodeExt', instance.postalCodeExt);
  writeNotNull('countryGeoId', instance.countryGeoId);
  writeNotNull('stateProvinceGeoId', instance.stateProvinceGeoId);
  writeNotNull('countyGeoId', instance.countyGeoId);
  writeNotNull('municipalityGeoId', instance.municipalityGeoId);
  writeNotNull('postalCodeGeoId', instance.postalCodeGeoId);
  writeNotNull('geoPointId', instance.geoPointId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ContactMechList _$ContactMechListFromJson(Map<String, dynamic> json) =>
    ContactMechList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ContactMechFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ContactMechListToJson(ContactMechList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PaymentTypeList _$PaymentTypeListFromJson(Map<String, dynamic> json) =>
    PaymentTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PaymentTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PaymentTypeListToJson(PaymentTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

TelecomNumberList _$TelecomNumberListFromJson(Map<String, dynamic> json) =>
    TelecomNumberList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => TelecomNumberFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$TelecomNumberListToJson(TelecomNumberList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductPromoActionData _$ProductPromoActionDataFromJson(
        Map<String, dynamic> json) =>
    ProductPromoActionData(
      productPromoId: json['productPromoId'] as String?,
      productPromoRuleId: json['productPromoRuleId'] as String?,
      productPromoActionSeqId: json['productPromoActionSeqId'] as String?,
      productPromoActionEnumId: json['productPromoActionEnumId'] as String?,
      customMethodId: json['customMethodId'] as String?,
      orderAdjustmentTypeId: json['orderAdjustmentTypeId'] as String?,
      serviceName: json['serviceName'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : FixedPoint.fromJson(json['amount'] as Map<String, dynamic>),
      productId: json['productId'] as String?,
      partyId: json['partyId'] as String?,
      useCartQuantity: json['useCartQuantity'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductPromoActionDataToJson(
    ProductPromoActionData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('productPromoActionSeqId', instance.productPromoActionSeqId);
  writeNotNull('productPromoActionEnumId', instance.productPromoActionEnumId);
  writeNotNull('customMethodId', instance.customMethodId);
  writeNotNull('orderAdjustmentTypeId', instance.orderAdjustmentTypeId);
  writeNotNull('serviceName', instance.serviceName);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('productId', instance.productId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('useCartQuantity', instance.useCartQuantity);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductPromoCategoryData _$ProductPromoCategoryDataFromJson(
        Map<String, dynamic> json) =>
    ProductPromoCategoryData(
      productPromoId: json['productPromoId'] as String?,
      productPromoRuleId: json['productPromoRuleId'] as String?,
      productPromoActionSeqId: json['productPromoActionSeqId'] as String?,
      productPromoCondSeqId: json['productPromoCondSeqId'] as String?,
      productCategoryId: json['productCategoryId'] as String?,
      andGroupId: json['andGroupId'] as String?,
      productPromoApplEnumId: json['productPromoApplEnumId'] as String?,
      includeSubCategories: json['includeSubCategories'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductPromoCategoryDataToJson(
    ProductPromoCategoryData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('productPromoActionSeqId', instance.productPromoActionSeqId);
  writeNotNull('productPromoCondSeqId', instance.productPromoCondSeqId);
  writeNotNull('productCategoryId', instance.productCategoryId);
  writeNotNull('andGroupId', instance.andGroupId);
  writeNotNull('productPromoApplEnumId', instance.productPromoApplEnumId);
  writeNotNull('includeSubCategories', instance.includeSubCategories);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderAdjustmentBillingList _$OrderAdjustmentBillingListFromJson(
        Map<String, dynamic> json) =>
    OrderAdjustmentBillingList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              OrderAdjustmentBillingData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderAdjustmentBillingListToJson(
    OrderAdjustmentBillingList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FixedAssetList _$FixedAssetListFromJson(Map<String, dynamic> json) =>
    FixedAssetList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FixedAssetFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FixedAssetListToJson(FixedAssetList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PartyGeoPointData _$PartyGeoPointDataFromJson(Map<String, dynamic> json) =>
    PartyGeoPointData(
      partyId: json['partyId'] as String?,
      geoPointId: json['geoPointId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyGeoPointDataToJson(PartyGeoPointData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('geoPointId', instance.geoPointId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ContentPurposeData _$ContentPurposeDataFromJson(Map<String, dynamic> json) =>
    ContentPurposeData(
      contentId: json['contentId'] as String?,
      contentPurposeTypeId: json['contentPurposeTypeId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContentPurposeDataToJson(ContentPurposeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('contentPurposeTypeId', instance.contentPurposeTypeId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyContactMechPurposeList _$PartyContactMechPurposeListFromJson(
        Map<String, dynamic> json) =>
    PartyContactMechPurposeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              PartyContactMechPurposeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyContactMechPurposeListToJson(
    PartyContactMechPurposeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FacilityContactMechData _$FacilityContactMechDataFromJson(
        Map<String, dynamic> json) =>
    FacilityContactMechData(
      facilityId: json['facilityId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      extension: json['extension'] as String?,
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FacilityContactMechDataToJson(
    FacilityContactMechData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('extension', instance.extension);
  writeNotNull('comments', instance.comments);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ExampleItemData _$ExampleItemDataFromJson(Map<String, dynamic> json) =>
    ExampleItemData(
      exampleId: json['exampleId'] as String?,
      exampleItemSeqId: json['exampleItemSeqId'] as String?,
      description: json['description'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      amountUomId: json['amountUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExampleItemDataToJson(ExampleItemData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exampleId', instance.exampleId);
  writeNotNull('exampleItemSeqId', instance.exampleItemSeqId);
  writeNotNull('description', instance.description);
  writeNotNull('amount', instance.amount);
  writeNotNull('amountUomId', instance.amountUomId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ReturnItemShipmentData _$ReturnItemShipmentDataFromJson(
        Map<String, dynamic> json) =>
    ReturnItemShipmentData(
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ReturnItemShipmentDataToJson(
    ReturnItemShipmentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('returnId', instance.returnId);
  writeNotNull('returnItemSeqId', instance.returnItemSeqId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductFacilityAssocData _$ProductFacilityAssocDataFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityAssocData(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      facilityIdTo: json['facilityIdTo'] as String?,
      facilityAssocTypeId: json['facilityAssocTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      transitTime: json['transitTime'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductFacilityAssocDataToJson(
    ProductFacilityAssocData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('facilityIdTo', instance.facilityIdTo);
  writeNotNull('facilityAssocTypeId', instance.facilityAssocTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('transitTime', instance.transitTime);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

InventoryItemTypeData _$InventoryItemTypeDataFromJson(
        Map<String, dynamic> json) =>
    InventoryItemTypeData(
      inventoryItemTypeId: json['inventoryItemTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InventoryItemTypeDataToJson(
    InventoryItemTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryItemTypeId', instance.inventoryItemTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FixedAssetMaintData _$FixedAssetMaintDataFromJson(Map<String, dynamic> json) =>
    FixedAssetMaintData(
      fixedAssetId: json['fixedAssetId'] as String?,
      maintHistSeqId: json['maintHistSeqId'] as String?,
      statusId: json['statusId'] as String?,
      productMaintTypeId: json['productMaintTypeId'] as String?,
      productMaintSeqId: json['productMaintSeqId'] as String?,
      scheduleWorkEffortId: json['scheduleWorkEffortId'] as String?,
      intervalQuantity: json['intervalQuantity'] == null
          ? null
          : FixedPoint.fromJson(
              json['intervalQuantity'] as Map<String, dynamic>),
      intervalUomId: json['intervalUomId'] as String?,
      intervalMeterTypeId: json['intervalMeterTypeId'] as String?,
      purchaseOrderId: json['purchaseOrderId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FixedAssetMaintDataToJson(FixedAssetMaintData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('maintHistSeqId', instance.maintHistSeqId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('productMaintTypeId', instance.productMaintTypeId);
  writeNotNull('productMaintSeqId', instance.productMaintSeqId);
  writeNotNull('scheduleWorkEffortId', instance.scheduleWorkEffortId);
  writeNotNull('intervalQuantity', instance.intervalQuantity?.toJson());
  writeNotNull('intervalUomId', instance.intervalUomId);
  writeNotNull('intervalMeterTypeId', instance.intervalMeterTypeId);
  writeNotNull('purchaseOrderId', instance.purchaseOrderId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ExampleList _$ExampleListFromJson(Map<String, dynamic> json) => ExampleList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ExampleData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ExampleListToJson(ExampleList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

BillingAccountRoleData _$BillingAccountRoleDataFromJson(
        Map<String, dynamic> json) =>
    BillingAccountRoleData(
      billingAccountId: json['billingAccountId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BillingAccountRoleDataToJson(
    BillingAccountRoleData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billingAccountId', instance.billingAccountId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreGroupTypeList _$ProductStoreGroupTypeListFromJson(
        Map<String, dynamic> json) =>
    ProductStoreGroupTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductStoreGroupTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreGroupTypeListToJson(
    ProductStoreGroupTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

AudioDataResourceData _$AudioDataResourceDataFromJson(
        Map<String, dynamic> json) =>
    AudioDataResourceData(
      dataResourceId: json['dataResourceId'] as String?,
      audioData: json['audioData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AudioDataResourceDataToJson(
    AudioDataResourceData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('audioData', instance.audioData);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderStatusFlatData _$OrderStatusFlatDataFromJson(Map<String, dynamic> json) =>
    OrderStatusFlatData(
      orderStatusId: json['orderStatusId'] as String?,
      statusId: json['statusId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      orderPaymentPreferenceId: json['orderPaymentPreferenceId'] as String?,
      statusDatetime: json['statusDatetime'] == null
          ? null
          : Timestamp.fromJson(json['statusDatetime'] as Map<String, dynamic>),
      statusUserLogin: json['statusUserLogin'] as String?,
      changeReason: json['changeReason'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderStatusFlatDataToJson(OrderStatusFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderStatusId', instance.orderStatusId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('orderPaymentPreferenceId', instance.orderPaymentPreferenceId);
  writeNotNull('statusDatetime', instance.statusDatetime?.toJson());
  writeNotNull('statusUserLogin', instance.statusUserLogin);
  writeNotNull('changeReason', instance.changeReason);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

UserLoginList _$UserLoginListFromJson(Map<String, dynamic> json) =>
    UserLoginList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => UserLoginFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$UserLoginListToJson(UserLoginList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FixedAssetGeoPointData _$FixedAssetGeoPointDataFromJson(
        Map<String, dynamic> json) =>
    FixedAssetGeoPointData(
      fixedAssetId: json['fixedAssetId'] as String?,
      geoPointId: json['geoPointId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FixedAssetGeoPointDataToJson(
    FixedAssetGeoPointData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('geoPointId', instance.geoPointId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

Strings _$StringsFromJson(Map<String, dynamic> json) => Strings(
      value:
          (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$StringsToJson(Strings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  return val;
}

CreateShipmentParams _$CreateShipmentParamsFromJson(
        Map<String, dynamic> json) =>
    CreateShipmentParams(
      handle: json['handle'] == null
          ? null
          : BundleHandle.fromJson(json['handle'] as Map<String, dynamic>),
      shipment: json['shipment'] == null
          ? null
          : ShipmentFlatData.fromJson(json['shipment'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$CreateShipmentParamsToJson(
    CreateShipmentParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handle', instance.handle?.toJson());
  writeNotNull('shipment', instance.shipment?.toJson());
  writeNotNull('comment', instance.comment);
  return val;
}

PartyTypeList _$PartyTypeListFromJson(Map<String, dynamic> json) =>
    PartyTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyTypeListToJson(PartyTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductPromoFlatData _$ProductPromoFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProductPromoFlatData(
      productPromoId: json['productPromoId'] as String?,
      promoName: json['promoName'] as String?,
      promoText: json['promoText'] as String?,
      userEntered: json['userEntered'] as String?,
      showToCustomer: json['showToCustomer'] as String?,
      requireCode: json['requireCode'] as String?,
      useLimitPerOrder: json['useLimitPerOrder'] as int?,
      useLimitPerCustomer: json['useLimitPerCustomer'] as int?,
      useLimitPerPromotion: json['useLimitPerPromotion'] as int?,
      billbackFactor: json['billbackFactor'] == null
          ? null
          : FixedPoint.fromJson(json['billbackFactor'] as Map<String, dynamic>),
      overrideOrgPartyId: json['overrideOrgPartyId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductPromoFlatDataToJson(
    ProductPromoFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('promoName', instance.promoName);
  writeNotNull('promoText', instance.promoText);
  writeNotNull('userEntered', instance.userEntered);
  writeNotNull('showToCustomer', instance.showToCustomer);
  writeNotNull('requireCode', instance.requireCode);
  writeNotNull('useLimitPerOrder', instance.useLimitPerOrder);
  writeNotNull('useLimitPerCustomer', instance.useLimitPerCustomer);
  writeNotNull('useLimitPerPromotion', instance.useLimitPerPromotion);
  writeNotNull('billbackFactor', instance.billbackFactor?.toJson());
  writeNotNull('overrideOrgPartyId', instance.overrideOrgPartyId);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreEmailSettingList _$ProductStoreEmailSettingListFromJson(
        Map<String, dynamic> json) =>
    ProductStoreEmailSettingList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductStoreEmailSettingData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreEmailSettingListToJson(
    ProductStoreEmailSettingList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ExampleTypeData _$ExampleTypeDataFromJson(Map<String, dynamic> json) =>
    ExampleTypeData(
      exampleTypeId: json['exampleTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExampleTypeDataToJson(ExampleTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exampleTypeId', instance.exampleTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreFlatData _$ProductStoreFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProductStoreFlatData(
      productStoreId: json['productStoreId'] as String?,
      primaryStoreGroupId: json['primaryStoreGroupId'] as String?,
      storeName: json['storeName'] as String?,
      companyName: json['companyName'] as String?,
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      payToPartyId: json['payToPartyId'] as String?,
      daysToCancelNonPay: json['daysToCancelNonPay'] as int?,
      manualAuthIsCapture: json['manualAuthIsCapture'] as String?,
      prorateShipping: json['prorateShipping'] as String?,
      prorateTaxes: json['prorateTaxes'] as String?,
      viewCartOnAdd: json['viewCartOnAdd'] as String?,
      autoSaveCart: json['autoSaveCart'] as String?,
      autoApproveReviews: json['autoApproveReviews'] as String?,
      isDemoStore: json['isDemoStore'] as String?,
      isImmediatelyFulfilled: json['isImmediatelyFulfilled'] as String?,
      inventoryFacilityId: json['inventoryFacilityId'] as String?,
      oneInventoryFacility: json['oneInventoryFacility'] as String?,
      checkInventory: json['checkInventory'] as String?,
      reserveInventory: json['reserveInventory'] as String?,
      reserveOrderEnumId: json['reserveOrderEnumId'] as String?,
      requireInventory: json['requireInventory'] as String?,
      balanceResOnOrderCreation: json['balanceResOnOrderCreation'] as String?,
      requirementMethodEnumId: json['requirementMethodEnumId'] as String?,
      orderNumberPrefix: json['orderNumberPrefix'] as String?,
      defaultLocaleString: json['defaultLocaleString'] as String?,
      defaultCurrencyUomId: json['defaultCurrencyUomId'] as String?,
      defaultTimeZoneString: json['defaultTimeZoneString'] as String?,
      defaultSalesChannelEnumId: json['defaultSalesChannelEnumId'] as String?,
      allowPassword: json['allowPassword'] as String?,
      defaultPassword: json['defaultPassword'] as String?,
      explodeOrderItems: json['explodeOrderItems'] as String?,
      checkGcBalance: json['checkGcBalance'] as String?,
      retryFailedAuths: json['retryFailedAuths'] as String?,
      headerApprovedStatus: json['headerApprovedStatus'] as String?,
      itemApprovedStatus: json['itemApprovedStatus'] as String?,
      digitalItemApprovedStatus: json['digitalItemApprovedStatus'] as String?,
      headerDeclinedStatus: json['headerDeclinedStatus'] as String?,
      itemDeclinedStatus: json['itemDeclinedStatus'] as String?,
      headerCancelStatus: json['headerCancelStatus'] as String?,
      itemCancelStatus: json['itemCancelStatus'] as String?,
      authDeclinedMessage: json['authDeclinedMessage'] as String?,
      authFraudMessage: json['authFraudMessage'] as String?,
      authErrorMessage: json['authErrorMessage'] as String?,
      visualThemeId: json['visualThemeId'] as String?,
      storeCreditAccountEnumId: json['storeCreditAccountEnumId'] as String?,
      usePrimaryEmailUsername: json['usePrimaryEmailUsername'] as String?,
      requireCustomerRole: json['requireCustomerRole'] as String?,
      autoInvoiceDigitalItems: json['autoInvoiceDigitalItems'] as String?,
      reqShipAddrForDigItems: json['reqShipAddrForDigItems'] as String?,
      showCheckoutGiftOptions: json['showCheckoutGiftOptions'] as String?,
      selectPaymentTypePerItem: json['selectPaymentTypePerItem'] as String?,
      showPricesWithVatTax: json['showPricesWithVatTax'] as String?,
      showTaxIsExempt: json['showTaxIsExempt'] as String?,
      vatTaxAuthGeoId: json['vatTaxAuthGeoId'] as String?,
      vatTaxAuthPartyId: json['vatTaxAuthPartyId'] as String?,
      enableAutoSuggestionList: json['enableAutoSuggestionList'] as String?,
      enableDigProdUpload: json['enableDigProdUpload'] as String?,
      prodSearchExcludeVariants: json['prodSearchExcludeVariants'] as String?,
      digProdUploadCategoryId: json['digProdUploadCategoryId'] as String?,
      autoOrderCcTryExp: json['autoOrderCcTryExp'] as String?,
      autoOrderCcTryOtherCards: json['autoOrderCcTryOtherCards'] as String?,
      autoOrderCcTryLaterNsf: json['autoOrderCcTryLaterNsf'] as String?,
      autoOrderCcTryLaterMax: json['autoOrderCcTryLaterMax'] as int?,
      storeCreditValidDays: json['storeCreditValidDays'] as int?,
      autoApproveInvoice: json['autoApproveInvoice'] as String?,
      autoApproveOrder: json['autoApproveOrder'] as String?,
      shipIfCaptureFails: json['shipIfCaptureFails'] as String?,
      setOwnerUponIssuance: json['setOwnerUponIssuance'] as String?,
      reqReturnInventoryReceive: json['reqReturnInventoryReceive'] as String?,
      addToCartRemoveIncompat: json['addToCartRemoveIncompat'] as String?,
      addToCartReplaceUpsell: json['addToCartReplaceUpsell'] as String?,
      splitPayPrefPerShpGrp: json['splitPayPrefPerShpGrp'] as String?,
      managedByLot: json['managedByLot'] as String?,
      showOutOfStockProducts: json['showOutOfStockProducts'] as String?,
      orderDecimalQuantity: json['orderDecimalQuantity'] as String?,
      allowComment: json['allowComment'] as String?,
      allocateInventory: json['allocateInventory'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStoreFlatDataToJson(
    ProductStoreFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('primaryStoreGroupId', instance.primaryStoreGroupId);
  writeNotNull('storeName', instance.storeName);
  writeNotNull('companyName', instance.companyName);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('payToPartyId', instance.payToPartyId);
  writeNotNull('daysToCancelNonPay', instance.daysToCancelNonPay);
  writeNotNull('manualAuthIsCapture', instance.manualAuthIsCapture);
  writeNotNull('prorateShipping', instance.prorateShipping);
  writeNotNull('prorateTaxes', instance.prorateTaxes);
  writeNotNull('viewCartOnAdd', instance.viewCartOnAdd);
  writeNotNull('autoSaveCart', instance.autoSaveCart);
  writeNotNull('autoApproveReviews', instance.autoApproveReviews);
  writeNotNull('isDemoStore', instance.isDemoStore);
  writeNotNull('isImmediatelyFulfilled', instance.isImmediatelyFulfilled);
  writeNotNull('inventoryFacilityId', instance.inventoryFacilityId);
  writeNotNull('oneInventoryFacility', instance.oneInventoryFacility);
  writeNotNull('checkInventory', instance.checkInventory);
  writeNotNull('reserveInventory', instance.reserveInventory);
  writeNotNull('reserveOrderEnumId', instance.reserveOrderEnumId);
  writeNotNull('requireInventory', instance.requireInventory);
  writeNotNull('balanceResOnOrderCreation', instance.balanceResOnOrderCreation);
  writeNotNull('requirementMethodEnumId', instance.requirementMethodEnumId);
  writeNotNull('orderNumberPrefix', instance.orderNumberPrefix);
  writeNotNull('defaultLocaleString', instance.defaultLocaleString);
  writeNotNull('defaultCurrencyUomId', instance.defaultCurrencyUomId);
  writeNotNull('defaultTimeZoneString', instance.defaultTimeZoneString);
  writeNotNull('defaultSalesChannelEnumId', instance.defaultSalesChannelEnumId);
  writeNotNull('allowPassword', instance.allowPassword);
  writeNotNull('defaultPassword', instance.defaultPassword);
  writeNotNull('explodeOrderItems', instance.explodeOrderItems);
  writeNotNull('checkGcBalance', instance.checkGcBalance);
  writeNotNull('retryFailedAuths', instance.retryFailedAuths);
  writeNotNull('headerApprovedStatus', instance.headerApprovedStatus);
  writeNotNull('itemApprovedStatus', instance.itemApprovedStatus);
  writeNotNull('digitalItemApprovedStatus', instance.digitalItemApprovedStatus);
  writeNotNull('headerDeclinedStatus', instance.headerDeclinedStatus);
  writeNotNull('itemDeclinedStatus', instance.itemDeclinedStatus);
  writeNotNull('headerCancelStatus', instance.headerCancelStatus);
  writeNotNull('itemCancelStatus', instance.itemCancelStatus);
  writeNotNull('authDeclinedMessage', instance.authDeclinedMessage);
  writeNotNull('authFraudMessage', instance.authFraudMessage);
  writeNotNull('authErrorMessage', instance.authErrorMessage);
  writeNotNull('visualThemeId', instance.visualThemeId);
  writeNotNull('storeCreditAccountEnumId', instance.storeCreditAccountEnumId);
  writeNotNull('usePrimaryEmailUsername', instance.usePrimaryEmailUsername);
  writeNotNull('requireCustomerRole', instance.requireCustomerRole);
  writeNotNull('autoInvoiceDigitalItems', instance.autoInvoiceDigitalItems);
  writeNotNull('reqShipAddrForDigItems', instance.reqShipAddrForDigItems);
  writeNotNull('showCheckoutGiftOptions', instance.showCheckoutGiftOptions);
  writeNotNull('selectPaymentTypePerItem', instance.selectPaymentTypePerItem);
  writeNotNull('showPricesWithVatTax', instance.showPricesWithVatTax);
  writeNotNull('showTaxIsExempt', instance.showTaxIsExempt);
  writeNotNull('vatTaxAuthGeoId', instance.vatTaxAuthGeoId);
  writeNotNull('vatTaxAuthPartyId', instance.vatTaxAuthPartyId);
  writeNotNull('enableAutoSuggestionList', instance.enableAutoSuggestionList);
  writeNotNull('enableDigProdUpload', instance.enableDigProdUpload);
  writeNotNull('prodSearchExcludeVariants', instance.prodSearchExcludeVariants);
  writeNotNull('digProdUploadCategoryId', instance.digProdUploadCategoryId);
  writeNotNull('autoOrderCcTryExp', instance.autoOrderCcTryExp);
  writeNotNull('autoOrderCcTryOtherCards', instance.autoOrderCcTryOtherCards);
  writeNotNull('autoOrderCcTryLaterNsf', instance.autoOrderCcTryLaterNsf);
  writeNotNull('autoOrderCcTryLaterMax', instance.autoOrderCcTryLaterMax);
  writeNotNull('storeCreditValidDays', instance.storeCreditValidDays);
  writeNotNull('autoApproveInvoice', instance.autoApproveInvoice);
  writeNotNull('autoApproveOrder', instance.autoApproveOrder);
  writeNotNull('shipIfCaptureFails', instance.shipIfCaptureFails);
  writeNotNull('setOwnerUponIssuance', instance.setOwnerUponIssuance);
  writeNotNull('reqReturnInventoryReceive', instance.reqReturnInventoryReceive);
  writeNotNull('addToCartRemoveIncompat', instance.addToCartRemoveIncompat);
  writeNotNull('addToCartReplaceUpsell', instance.addToCartReplaceUpsell);
  writeNotNull('splitPayPrefPerShpGrp', instance.splitPayPrefPerShpGrp);
  writeNotNull('managedByLot', instance.managedByLot);
  writeNotNull('showOutOfStockProducts', instance.showOutOfStockProducts);
  writeNotNull('orderDecimalQuantity', instance.orderDecimalQuantity);
  writeNotNull('allowComment', instance.allowComment);
  writeNotNull('allocateInventory', instance.allocateInventory);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

BundleHandle _$BundleHandleFromJson(Map<String, dynamic> json) => BundleHandle(
      bundleName: json['bundleName'] as String?,
      regionId: json['regionId'] as String?,
      data: json['data'] == null
          ? null
          : Any.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BundleHandleToJson(BundleHandle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

TelecomNumberFlatData _$TelecomNumberFlatDataFromJson(
        Map<String, dynamic> json) =>
    TelecomNumberFlatData(
      contactMechId: json['contactMechId'] as String?,
      countryCode: json['countryCode'] as String?,
      areaCode: json['areaCode'] as String?,
      contactNumber: json['contactNumber'] as String?,
      askForName: json['askForName'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TelecomNumberFlatDataToJson(
    TelecomNumberFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('areaCode', instance.areaCode);
  writeNotNull('contactNumber', instance.contactNumber);
  writeNotNull('askForName', instance.askForName);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductFacilityData _$ProductFacilityDataFromJson(Map<String, dynamic> json) =>
    ProductFacilityData(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      minimumStock: json['minimumStock'] == null
          ? null
          : FixedPoint.fromJson(json['minimumStock'] as Map<String, dynamic>),
      reorderQuantity: json['reorderQuantity'] == null
          ? null
          : FixedPoint.fromJson(
              json['reorderQuantity'] as Map<String, dynamic>),
      daysToShip: json['daysToShip'] as int?,
      replenishMethodEnumId: json['replenishMethodEnumId'] as String?,
      lastInventoryCount: json['lastInventoryCount'] == null
          ? null
          : FixedPoint.fromJson(
              json['lastInventoryCount'] as Map<String, dynamic>),
      requirementMethodEnumId: json['requirementMethodEnumId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductFacilityDataToJson(ProductFacilityData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('minimumStock', instance.minimumStock?.toJson());
  writeNotNull('reorderQuantity', instance.reorderQuantity?.toJson());
  writeNotNull('daysToShip', instance.daysToShip);
  writeNotNull('replenishMethodEnumId', instance.replenishMethodEnumId);
  writeNotNull('lastInventoryCount', instance.lastInventoryCount?.toJson());
  writeNotNull('requirementMethodEnumId', instance.requirementMethodEnumId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderFactData _$OrderFactDataFromJson(Map<String, dynamic> json) =>
    OrderFactData(
      orderId: json['orderId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      paymentId: json['paymentId'] as String?,
      paymentGatewayResponseId: json['paymentGatewayResponseId'] as String?,
      orderPaymentPreferenceId: json['orderPaymentPreferenceId'] as String?,
      billingAccountId: json['billingAccountId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      orderFactTypeId: json['orderFactTypeId'] as String?,
      statusId: json['statusId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderFactDataToJson(OrderFactData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('paymentId', instance.paymentId);
  writeNotNull('paymentGatewayResponseId', instance.paymentGatewayResponseId);
  writeNotNull('orderPaymentPreferenceId', instance.orderPaymentPreferenceId);
  writeNotNull('billingAccountId', instance.billingAccountId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('orderFactTypeId', instance.orderFactTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ShipmentPackageRouteSegList _$ShipmentPackageRouteSegListFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageRouteSegList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ShipmentPackageRouteSegData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentPackageRouteSegListToJson(
    ShipmentPackageRouteSegList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductFeatureTypeList _$ProductFeatureTypeListFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ProductFeatureTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFeatureTypeListToJson(
    ProductFeatureTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FactProtoStatusData _$FactProtoStatusDataFromJson(Map<String, dynamic> json) =>
    FactProtoStatusData(
      factProtoId: json['factProtoId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : Timestamp.fromJson(json['statusDate'] as Map<String, dynamic>),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : Timestamp.fromJson(json['statusEndDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FactProtoStatusDataToJson(FactProtoStatusData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('factProtoId', instance.factProtoId);
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusEndDate', instance.statusEndDate?.toJson());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ShippingDocumentList _$ShippingDocumentListFromJson(
        Map<String, dynamic> json) =>
    ShippingDocumentList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShippingDocumentData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShippingDocumentListToJson(
    ShippingDocumentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderTypeList _$OrderTypeListFromJson(Map<String, dynamic> json) =>
    OrderTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderTypeListToJson(OrderTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

WorkEffortGoodStandardData _$WorkEffortGoodStandardDataFromJson(
        Map<String, dynamic> json) =>
    WorkEffortGoodStandardData(
      workEffortId: json['workEffortId'] as String?,
      productId: json['productId'] as String?,
      workEffortGoodStdTypeId: json['workEffortGoodStdTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      statusId: json['statusId'] as String?,
      estimatedQuantity: (json['estimatedQuantity'] as num?)?.toDouble(),
      estimatedCost: json['estimatedCost'] == null
          ? null
          : Currency.fromJson(json['estimatedCost'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WorkEffortGoodStandardDataToJson(
    WorkEffortGoodStandardData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('productId', instance.productId);
  writeNotNull('workEffortGoodStdTypeId', instance.workEffortGoodStdTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('statusId', instance.statusId);
  writeNotNull('estimatedQuantity', instance.estimatedQuantity);
  writeNotNull('estimatedCost', instance.estimatedCost?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ContentAttributeData _$ContentAttributeDataFromJson(
        Map<String, dynamic> json) =>
    ContentAttributeData(
      contentId: json['contentId'] as String?,
      attrName: json['attrName'] as String?,
      attrValue: json['attrValue'] as String?,
      attrDescription: json['attrDescription'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContentAttributeDataToJson(
    ContentAttributeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentId', instance.contentId);
  writeNotNull('attrName', instance.attrName);
  writeNotNull('attrValue', instance.attrValue);
  writeNotNull('attrDescription', instance.attrDescription);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

VendorProductData _$VendorProductDataFromJson(Map<String, dynamic> json) =>
    VendorProductData(
      productId: json['productId'] as String?,
      vendorPartyId: json['vendorPartyId'] as String?,
      productStoreGroupId: json['productStoreGroupId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VendorProductDataToJson(VendorProductData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('vendorPartyId', instance.vendorPartyId);
  writeNotNull('productStoreGroupId', instance.productStoreGroupId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ShipmentItemBillingData _$ShipmentItemBillingDataFromJson(
        Map<String, dynamic> json) =>
    ShipmentItemBillingData(
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      invoiceItemSeqId: json['invoiceItemSeqId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShipmentItemBillingDataToJson(
    ShipmentItemBillingData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('invoiceItemSeqId', instance.invoiceItemSeqId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

AgreementRoleData _$AgreementRoleDataFromJson(Map<String, dynamic> json) =>
    AgreementRoleData(
      agreementId: json['agreementId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AgreementRoleDataToJson(AgreementRoleData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agreementId', instance.agreementId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ShipmentItemData _$ShipmentItemDataFromJson(Map<String, dynamic> json) =>
    ShipmentItemData(
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      productId: json['productId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      shipmentContentDescription: json['shipmentContentDescription'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShipmentItemDataToJson(ShipmentItemData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('productId', instance.productId);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'shipmentContentDescription', instance.shipmentContentDescription);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

BillingAccountFlatData _$BillingAccountFlatDataFromJson(
        Map<String, dynamic> json) =>
    BillingAccountFlatData(
      billingAccountId: json['billingAccountId'] as String?,
      accountLimit: json['accountLimit'] == null
          ? null
          : Currency.fromJson(json['accountLimit'] as Map<String, dynamic>),
      accountCurrencyUomId: json['accountCurrencyUomId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      description: json['description'] as String?,
      externalAccountId: json['externalAccountId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BillingAccountFlatDataToJson(
    BillingAccountFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('billingAccountId', instance.billingAccountId);
  writeNotNull('accountLimit', instance.accountLimit?.toJson());
  writeNotNull('accountCurrencyUomId', instance.accountCurrencyUomId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('externalAccountId', instance.externalAccountId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ReturnItemBillingData _$ReturnItemBillingDataFromJson(
        Map<String, dynamic> json) =>
    ReturnItemBillingData(
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      invoiceItemSeqId: json['invoiceItemSeqId'] as String?,
      shipmentReceiptId: json['shipmentReceiptId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Currency.fromJson(json['amount'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ReturnItemBillingDataToJson(
    ReturnItemBillingData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('returnId', instance.returnId);
  writeNotNull('returnItemSeqId', instance.returnItemSeqId);
  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('invoiceItemSeqId', instance.invoiceItemSeqId);
  writeNotNull('shipmentReceiptId', instance.shipmentReceiptId);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

TypesEntityStatusList _$TypesEntityStatusListFromJson(
        Map<String, dynamic> json) =>
    TypesEntityStatusList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => TypesEntityStatusData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$TypesEntityStatusListToJson(
    TypesEntityStatusList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FacilityTypeList _$FacilityTypeListFromJson(Map<String, dynamic> json) =>
    FacilityTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FacilityTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FacilityTypeListToJson(FacilityTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

DecimalMap _$DecimalMapFromJson(Map<String, dynamic> json) => DecimalMap(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => DecimalMapValuesEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DecimalMapToJson(DecimalMap instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

NoteDataData _$NoteDataDataFromJson(Map<String, dynamic> json) => NoteDataData(
      noteId: json['noteId'] as String?,
      noteName: json['noteName'] as String?,
      noteInfo: json['noteInfo'] as String?,
      noteDateTime: json['noteDateTime'] == null
          ? null
          : Timestamp.fromJson(json['noteDateTime'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      noteParty: json['noteParty'] as String?,
      moreInfoUrl: json['moreInfoUrl'] as String?,
      moreInfoItemId: json['moreInfoItemId'] as String?,
      moreInfoItemName: json['moreInfoItemName'] as String?,
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NoteDataDataToJson(NoteDataData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('noteId', instance.noteId);
  writeNotNull('noteName', instance.noteName);
  writeNotNull('noteInfo', instance.noteInfo);
  writeNotNull('noteDateTime', instance.noteDateTime?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('noteParty', instance.noteParty);
  writeNotNull('moreInfoUrl', instance.moreInfoUrl);
  writeNotNull('moreInfoItemId', instance.moreInfoItemId);
  writeNotNull('moreInfoItemName', instance.moreInfoItemName);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

SecurityGroupList _$SecurityGroupListFromJson(Map<String, dynamic> json) =>
    SecurityGroupList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => SecurityGroupFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$SecurityGroupListToJson(SecurityGroupList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PaymentGatewayResponseList _$PaymentGatewayResponseListFromJson(
        Map<String, dynamic> json) =>
    PaymentGatewayResponseList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PaymentGatewayResponseFlatData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PaymentGatewayResponseListToJson(
    PaymentGatewayResponseList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductStoreKeywordOvrdList _$ProductStoreKeywordOvrdListFromJson(
        Map<String, dynamic> json) =>
    ProductStoreKeywordOvrdList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductStoreKeywordOvrdData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreKeywordOvrdListToJson(
    ProductStoreKeywordOvrdList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ContactMechTypeData _$ContactMechTypeDataFromJson(Map<String, dynamic> json) =>
    ContactMechTypeData(
      contactMechTypeId: json['contactMechTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContactMechTypeDataToJson(ContactMechTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contactMechTypeId', instance.contactMechTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ShipmentRouteSegmentList _$ShipmentRouteSegmentListFromJson(
        Map<String, dynamic> json) =>
    ShipmentRouteSegmentList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ShipmentRouteSegmentData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentRouteSegmentListToJson(
    ShipmentRouteSegmentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ExampleStatusData _$ExampleStatusDataFromJson(Map<String, dynamic> json) =>
    ExampleStatusData(
      exampleId: json['exampleId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : Timestamp.fromJson(json['statusDate'] as Map<String, dynamic>),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : Timestamp.fromJson(json['statusEndDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExampleStatusDataToJson(ExampleStatusData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exampleId', instance.exampleId);
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusEndDate', instance.statusEndDate?.toJson());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

StructFieldsEntry _$StructFieldsEntryFromJson(Map<String, dynamic> json) =>
    StructFieldsEntry(
      key: json['key'] as String?,
      value: json['value'] == null
          ? null
          : Value.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructFieldsEntryToJson(StructFieldsEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

ContactMechFlatData _$ContactMechFlatDataFromJson(Map<String, dynamic> json) =>
    ContactMechFlatData(
      contactMechId: json['contactMechId'] as String?,
      contactMechTypeId: json['contactMechTypeId'] as String?,
      infoString: json['infoString'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContactMechFlatDataToJson(ContactMechFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('contactMechTypeId', instance.contactMechTypeId);
  writeNotNull('infoString', instance.infoString);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FactProtoTypeData _$FactProtoTypeDataFromJson(Map<String, dynamic> json) =>
    FactProtoTypeData(
      factProtoTypeId: json['factProtoTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FactProtoTypeDataToJson(FactProtoTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('factProtoTypeId', instance.factProtoTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

WorkEffortPartyAssignmentData _$WorkEffortPartyAssignmentDataFromJson(
        Map<String, dynamic> json) =>
    WorkEffortPartyAssignmentData(
      workEffortId: json['workEffortId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      assignedByUserLoginId: json['assignedByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      statusDateTime: json['statusDateTime'] == null
          ? null
          : Timestamp.fromJson(json['statusDateTime'] as Map<String, dynamic>),
      expectationEnumId: json['expectationEnumId'] as String?,
      delegateReasonEnumId: json['delegateReasonEnumId'] as String?,
      facilityId: json['facilityId'] as String?,
      comments: json['comments'] as String?,
      mustRsvp: json['mustRsvp'] as String?,
      availabilityStatusId: json['availabilityStatusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WorkEffortPartyAssignmentDataToJson(
    WorkEffortPartyAssignmentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('assignedByUserLoginId', instance.assignedByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('statusDateTime', instance.statusDateTime?.toJson());
  writeNotNull('expectationEnumId', instance.expectationEnumId);
  writeNotNull('delegateReasonEnumId', instance.delegateReasonEnumId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('comments', instance.comments);
  writeNotNull('mustRsvp', instance.mustRsvp);
  writeNotNull('availabilityStatusId', instance.availabilityStatusId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyNoteData _$PartyNoteDataFromJson(Map<String, dynamic> json) =>
    PartyNoteData(
      partyId: json['partyId'] as String?,
      noteId: json['noteId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyNoteDataToJson(PartyNoteData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('noteId', instance.noteId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreCatalogList _$ProductStoreCatalogListFromJson(
        Map<String, dynamic> json) =>
    ProductStoreCatalogList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductStoreCatalogFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreCatalogListToJson(
    ProductStoreCatalogList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

RequirementList _$RequirementListFromJson(Map<String, dynamic> json) =>
    RequirementList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => RequirementFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$RequirementListToJson(RequirementList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FixedAssetProductData _$FixedAssetProductDataFromJson(
        Map<String, dynamic> json) =>
    FixedAssetProductData(
      fixedAssetId: json['fixedAssetId'] as String?,
      productId: json['productId'] as String?,
      fixedAssetProductTypeId: json['fixedAssetProductTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      comments: json['comments'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      quantityUomId: json['quantityUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FixedAssetProductDataToJson(
    FixedAssetProductData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('productId', instance.productId);
  writeNotNull('fixedAssetProductTypeId', instance.fixedAssetProductTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('comments', instance.comments);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('quantityUomId', instance.quantityUomId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ItemIssuanceList _$ItemIssuanceListFromJson(Map<String, dynamic> json) =>
    ItemIssuanceList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ItemIssuanceFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ItemIssuanceListToJson(ItemIssuanceList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

SecurityPermissionFlatData _$SecurityPermissionFlatDataFromJson(
        Map<String, dynamic> json) =>
    SecurityPermissionFlatData(
      permissionId: json['permissionId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SecurityPermissionFlatDataToJson(
    SecurityPermissionFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('permissionId', instance.permissionId);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductConfigProductList _$ProductConfigProductListFromJson(
        Map<String, dynamic> json) =>
    ProductConfigProductList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductConfigProductData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductConfigProductListToJson(
    ProductConfigProductList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

UserLoginFlatData _$UserLoginFlatDataFromJson(Map<String, dynamic> json) =>
    UserLoginFlatData(
      userLoginId: json['userLoginId'] as String?,
      currentPassword: json['currentPassword'] as String?,
      passwordHint: json['passwordHint'] as String?,
      isSystem: json['isSystem'] as String?,
      enabled: json['enabled'] as String?,
      hasLoggedOut: json['hasLoggedOut'] as String?,
      requirePasswordChange: json['requirePasswordChange'] as String?,
      lastCurrencyUom: json['lastCurrencyUom'] as String?,
      lastLocale: json['lastLocale'] as String?,
      lastTimeZone: json['lastTimeZone'] as String?,
      disabledDateTime: json['disabledDateTime'] == null
          ? null
          : Timestamp.fromJson(
              json['disabledDateTime'] as Map<String, dynamic>),
      successiveFailedLogins: json['successiveFailedLogins'] as int?,
      externalAuthId: json['externalAuthId'] as String?,
      userLdapDn: json['userLdapDn'] as String?,
      disabledBy: json['disabledBy'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      partyId: json['partyId'] as String?,
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UserLoginFlatDataToJson(UserLoginFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('currentPassword', instance.currentPassword);
  writeNotNull('passwordHint', instance.passwordHint);
  writeNotNull('isSystem', instance.isSystem);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('hasLoggedOut', instance.hasLoggedOut);
  writeNotNull('requirePasswordChange', instance.requirePasswordChange);
  writeNotNull('lastCurrencyUom', instance.lastCurrencyUom);
  writeNotNull('lastLocale', instance.lastLocale);
  writeNotNull('lastTimeZone', instance.lastTimeZone);
  writeNotNull('disabledDateTime', instance.disabledDateTime?.toJson());
  writeNotNull('successiveFailedLogins', instance.successiveFailedLogins);
  writeNotNull('externalAuthId', instance.externalAuthId);
  writeNotNull('userLdapDn', instance.userLdapDn);
  writeNotNull('disabledBy', instance.disabledBy);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('partyId', instance.partyId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreFacilityFlatData _$ProductStoreFacilityFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProductStoreFacilityFlatData(
      productStoreId: json['productStoreId'] as String?,
      facilityId: json['facilityId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStoreFacilityFlatDataToJson(
    ProductStoreFacilityFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

SecurityGroupFlatData _$SecurityGroupFlatDataFromJson(
        Map<String, dynamic> json) =>
    SecurityGroupFlatData(
      groupId: json['groupId'] as String?,
      groupName: json['groupName'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SecurityGroupFlatDataToJson(
    SecurityGroupFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('groupId', instance.groupId);
  writeNotNull('groupName', instance.groupName);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderItemPriceInfoList _$OrderItemPriceInfoListFromJson(
        Map<String, dynamic> json) =>
    OrderItemPriceInfoList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              OrderItemPriceInfoFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderItemPriceInfoListToJson(
    OrderItemPriceInfoList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderItemShipGroupAssocList _$OrderItemShipGroupAssocListFromJson(
        Map<String, dynamic> json) =>
    OrderItemShipGroupAssocList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              OrderItemShipGroupAssocData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderItemShipGroupAssocListToJson(
    OrderItemShipGroupAssocList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentPackageContentData _$ShipmentPackageContentDataFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageContentData(
      shipmentId: json['shipmentId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      subProductId: json['subProductId'] as String?,
      subProductQuantity: json['subProductQuantity'] == null
          ? null
          : FixedPoint.fromJson(
              json['subProductQuantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShipmentPackageContentDataToJson(
    ShipmentPackageContentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentPackageSeqId', instance.shipmentPackageSeqId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('subProductId', instance.subProductId);
  writeNotNull('subProductQuantity', instance.subProductQuantity?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProdCatalogCategoryFlatData _$ProdCatalogCategoryFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProdCatalogCategoryFlatData(
      prodCatalogId: json['prodCatalogId'] as String?,
      productCategoryId: json['productCategoryId'] as String?,
      prodCatalogCategoryTypeId: json['prodCatalogCategoryTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProdCatalogCategoryFlatDataToJson(
    ProdCatalogCategoryFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('prodCatalogId', instance.prodCatalogId);
  writeNotNull('productCategoryId', instance.productCategoryId);
  writeNotNull('prodCatalogCategoryTypeId', instance.prodCatalogCategoryTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

UserLoginSecurityGroupData _$UserLoginSecurityGroupDataFromJson(
        Map<String, dynamic> json) =>
    UserLoginSecurityGroupData(
      userLoginId: json['userLoginId'] as String?,
      groupId: json['groupId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UserLoginSecurityGroupDataToJson(
    UserLoginSecurityGroupData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('groupId', instance.groupId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductFeatureCategoryFlatData _$ProductFeatureCategoryFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureCategoryFlatData(
      productFeatureCategoryId: json['productFeatureCategoryId'] as String?,
      parentCategoryId: json['parentCategoryId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductFeatureCategoryFlatDataToJson(
    ProductFeatureCategoryFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productFeatureCategoryId', instance.productFeatureCategoryId);
  writeNotNull('parentCategoryId', instance.parentCategoryId);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

InventoryItemDetailData _$InventoryItemDetailDataFromJson(
        Map<String, dynamic> json) =>
    InventoryItemDetailData(
      inventoryItemId: json['inventoryItemId'] as String?,
      inventoryItemDetailSeqId: json['inventoryItemDetailSeqId'] as String?,
      effectiveDate: json['effectiveDate'] == null
          ? null
          : Timestamp.fromJson(json['effectiveDate'] as Map<String, dynamic>),
      quantityOnHandDiff: json['quantityOnHandDiff'] == null
          ? null
          : FixedPoint.fromJson(
              json['quantityOnHandDiff'] as Map<String, dynamic>),
      availableToPromiseDiff: json['availableToPromiseDiff'] == null
          ? null
          : FixedPoint.fromJson(
              json['availableToPromiseDiff'] as Map<String, dynamic>),
      accountingQuantityDiff: json['accountingQuantityDiff'] == null
          ? null
          : FixedPoint.fromJson(
              json['accountingQuantityDiff'] as Map<String, dynamic>),
      unitCost: json['unitCost'] == null
          ? null
          : FixedPoint.fromJson(json['unitCost'] as Map<String, dynamic>),
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      workEffortId: json['workEffortId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      maintHistSeqId: json['maintHistSeqId'] as String?,
      itemIssuanceId: json['itemIssuanceId'] as String?,
      receiptId: json['receiptId'] as String?,
      physicalInventoryId: json['physicalInventoryId'] as String?,
      reasonEnumId: json['reasonEnumId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InventoryItemDetailDataToJson(
    InventoryItemDetailData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('inventoryItemDetailSeqId', instance.inventoryItemDetailSeqId);
  writeNotNull('effectiveDate', instance.effectiveDate?.toJson());
  writeNotNull('quantityOnHandDiff', instance.quantityOnHandDiff?.toJson());
  writeNotNull(
      'availableToPromiseDiff', instance.availableToPromiseDiff?.toJson());
  writeNotNull(
      'accountingQuantityDiff', instance.accountingQuantityDiff?.toJson());
  writeNotNull('unitCost', instance.unitCost?.toJson());
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('returnId', instance.returnId);
  writeNotNull('returnItemSeqId', instance.returnItemSeqId);
  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('maintHistSeqId', instance.maintHistSeqId);
  writeNotNull('itemIssuanceId', instance.itemIssuanceId);
  writeNotNull('receiptId', instance.receiptId);
  writeNotNull('physicalInventoryId', instance.physicalInventoryId);
  writeNotNull('reasonEnumId', instance.reasonEnumId);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyGroupList _$PartyGroupListFromJson(Map<String, dynamic> json) =>
    PartyGroupList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyGroupFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyGroupListToJson(PartyGroupList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderItemShipGroupList _$OrderItemShipGroupListFromJson(
        Map<String, dynamic> json) =>
    OrderItemShipGroupList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => OrderItemShipGroupData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderItemShipGroupListToJson(
    OrderItemShipGroupList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductConfigList _$ProductConfigListFromJson(Map<String, dynamic> json) =>
    ProductConfigList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductConfigData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductConfigListToJson(ProductConfigList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

AgreementItemData _$AgreementItemDataFromJson(Map<String, dynamic> json) =>
    AgreementItemData(
      agreementId: json['agreementId'] as String?,
      agreementItemSeqId: json['agreementItemSeqId'] as String?,
      agreementItemTypeId: json['agreementItemTypeId'] as String?,
      currencyUomId: json['currencyUomId'] as String?,
      agreementText: json['agreementText'] as String?,
      agreementImage: json['agreementImage'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AgreementItemDataToJson(AgreementItemData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agreementId', instance.agreementId);
  writeNotNull('agreementItemSeqId', instance.agreementItemSeqId);
  writeNotNull('agreementItemTypeId', instance.agreementItemTypeId);
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('agreementText', instance.agreementText);
  writeNotNull('agreementImage', instance.agreementImage);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

UserLoginPasswordHistoryList _$UserLoginPasswordHistoryListFromJson(
        Map<String, dynamic> json) =>
    UserLoginPasswordHistoryList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              UserLoginPasswordHistoryData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$UserLoginPasswordHistoryListToJson(
    UserLoginPasswordHistoryList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductCategoryTypeList _$ProductCategoryTypeListFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductCategoryTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductCategoryTypeListToJson(
    ProductCategoryTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PartyStatusList _$PartyStatusListFromJson(Map<String, dynamic> json) =>
    PartyStatusList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyStatusData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyStatusListToJson(PartyStatusList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderHeaderNoteData _$OrderHeaderNoteDataFromJson(Map<String, dynamic> json) =>
    OrderHeaderNoteData(
      orderId: json['orderId'] as String?,
      noteId: json['noteId'] as String?,
      internalNote: json['internalNote'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderHeaderNoteDataToJson(OrderHeaderNoteData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('noteId', instance.noteId);
  writeNotNull('internalNote', instance.internalNote);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ShipmentStatusList _$ShipmentStatusListFromJson(Map<String, dynamic> json) =>
    ShipmentStatusList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShipmentStatusData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentStatusListToJson(ShipmentStatusList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentFlatData _$ShipmentFlatDataFromJson(Map<String, dynamic> json) =>
    ShipmentFlatData(
      shipmentId: json['shipmentId'] as String?,
      shipmentTypeId: json['shipmentTypeId'] as String?,
      statusId: json['statusId'] as String?,
      primaryOrderId: json['primaryOrderId'] as String?,
      primaryReturnId: json['primaryReturnId'] as String?,
      primaryShipGroupSeqId: json['primaryShipGroupSeqId'] as String?,
      picklistBinId: json['picklistBinId'] as String?,
      estimatedReadyDate: json['estimatedReadyDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedReadyDate'] as Map<String, dynamic>),
      estimatedShipDate: json['estimatedShipDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedShipDate'] as Map<String, dynamic>),
      estimatedShipWorkEffId: json['estimatedShipWorkEffId'] as String?,
      estimatedArrivalDate: json['estimatedArrivalDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedArrivalDate'] as Map<String, dynamic>),
      estimatedArrivalWorkEffId: json['estimatedArrivalWorkEffId'] as String?,
      latestCancelDate: json['latestCancelDate'] == null
          ? null
          : Timestamp.fromJson(
              json['latestCancelDate'] as Map<String, dynamic>),
      estimatedShipCost: json['estimatedShipCost'] == null
          ? null
          : Currency.fromJson(
              json['estimatedShipCost'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      handlingInstructions: json['handlingInstructions'] as String?,
      originFacilityId: json['originFacilityId'] as String?,
      destinationFacilityId: json['destinationFacilityId'] as String?,
      originContactMechId: json['originContactMechId'] as String?,
      originTelecomNumberId: json['originTelecomNumberId'] as String?,
      destinationContactMechId: json['destinationContactMechId'] as String?,
      destinationTelecomNumberId: json['destinationTelecomNumberId'] as String?,
      partyIdTo: json['partyIdTo'] as String?,
      partyIdFrom: json['partyIdFrom'] as String?,
      additionalShippingCharge: json['additionalShippingCharge'] == null
          ? null
          : Currency.fromJson(
              json['additionalShippingCharge'] as Map<String, dynamic>),
      addtlShippingChargeDesc: json['addtlShippingChargeDesc'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShipmentFlatDataToJson(ShipmentFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentTypeId', instance.shipmentTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('primaryOrderId', instance.primaryOrderId);
  writeNotNull('primaryReturnId', instance.primaryReturnId);
  writeNotNull('primaryShipGroupSeqId', instance.primaryShipGroupSeqId);
  writeNotNull('picklistBinId', instance.picklistBinId);
  writeNotNull('estimatedReadyDate', instance.estimatedReadyDate?.toJson());
  writeNotNull('estimatedShipDate', instance.estimatedShipDate?.toJson());
  writeNotNull('estimatedShipWorkEffId', instance.estimatedShipWorkEffId);
  writeNotNull('estimatedArrivalDate', instance.estimatedArrivalDate?.toJson());
  writeNotNull('estimatedArrivalWorkEffId', instance.estimatedArrivalWorkEffId);
  writeNotNull('latestCancelDate', instance.latestCancelDate?.toJson());
  writeNotNull('estimatedShipCost', instance.estimatedShipCost?.toJson());
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('handlingInstructions', instance.handlingInstructions);
  writeNotNull('originFacilityId', instance.originFacilityId);
  writeNotNull('destinationFacilityId', instance.destinationFacilityId);
  writeNotNull('originContactMechId', instance.originContactMechId);
  writeNotNull('originTelecomNumberId', instance.originTelecomNumberId);
  writeNotNull('destinationContactMechId', instance.destinationContactMechId);
  writeNotNull(
      'destinationTelecomNumberId', instance.destinationTelecomNumberId);
  writeNotNull('partyIdTo', instance.partyIdTo);
  writeNotNull('partyIdFrom', instance.partyIdFrom);
  writeNotNull(
      'additionalShippingCharge', instance.additionalShippingCharge?.toJson());
  writeNotNull('addtlShippingChargeDesc', instance.addtlShippingChargeDesc);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

TypesEntityList _$TypesEntityListFromJson(Map<String, dynamic> json) =>
    TypesEntityList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => TypesEntityData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$TypesEntityListToJson(TypesEntityList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderContactMechData _$OrderContactMechDataFromJson(
        Map<String, dynamic> json) =>
    OrderContactMechData(
      orderId: json['orderId'] as String?,
      contactMechPurposeTypeId: json['contactMechPurposeTypeId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderContactMechDataToJson(
    OrderContactMechData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('contactMechPurposeTypeId', instance.contactMechPurposeTypeId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductTypeData _$ProductTypeDataFromJson(Map<String, dynamic> json) =>
    ProductTypeData(
      productTypeId: json['productTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      isPhysical: json['isPhysical'] as String?,
      isDigital: json['isDigital'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductTypeDataToJson(ProductTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productTypeId', instance.productTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('isPhysical', instance.isPhysical);
  writeNotNull('isDigital', instance.isDigital);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ReturnItemData _$ReturnItemDataFromJson(Map<String, dynamic> json) =>
    ReturnItemData(
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      returnReasonId: json['returnReasonId'] as String?,
      returnTypeId: json['returnTypeId'] as String?,
      returnItemTypeId: json['returnItemTypeId'] as String?,
      productId: json['productId'] as String?,
      description: json['description'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      statusId: json['statusId'] as String?,
      expectedItemStatus: json['expectedItemStatus'] as String?,
      returnQuantity: json['returnQuantity'] == null
          ? null
          : FixedPoint.fromJson(json['returnQuantity'] as Map<String, dynamic>),
      receivedQuantity: json['receivedQuantity'] == null
          ? null
          : FixedPoint.fromJson(
              json['receivedQuantity'] as Map<String, dynamic>),
      returnPrice: json['returnPrice'] == null
          ? null
          : Currency.fromJson(json['returnPrice'] as Map<String, dynamic>),
      returnItemResponseId: json['returnItemResponseId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ReturnItemDataToJson(ReturnItemData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('returnId', instance.returnId);
  writeNotNull('returnItemSeqId', instance.returnItemSeqId);
  writeNotNull('returnReasonId', instance.returnReasonId);
  writeNotNull('returnTypeId', instance.returnTypeId);
  writeNotNull('returnItemTypeId', instance.returnItemTypeId);
  writeNotNull('productId', instance.productId);
  writeNotNull('description', instance.description);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('expectedItemStatus', instance.expectedItemStatus);
  writeNotNull('returnQuantity', instance.returnQuantity?.toJson());
  writeNotNull('receivedQuantity', instance.receivedQuantity?.toJson());
  writeNotNull('returnPrice', instance.returnPrice?.toJson());
  writeNotNull('returnItemResponseId', instance.returnItemResponseId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderAdjustmentList _$OrderAdjustmentListFromJson(Map<String, dynamic> json) =>
    OrderAdjustmentList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              OrderAdjustmentFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderAdjustmentListToJson(OrderAdjustmentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

SupplierProductData _$SupplierProductDataFromJson(Map<String, dynamic> json) =>
    SupplierProductData(
      productId: json['productId'] as String?,
      partyId: json['partyId'] as String?,
      availableFromDate: json['availableFromDate'] == null
          ? null
          : Timestamp.fromJson(
              json['availableFromDate'] as Map<String, dynamic>),
      availableThruDate: json['availableThruDate'] == null
          ? null
          : Timestamp.fromJson(
              json['availableThruDate'] as Map<String, dynamic>),
      supplierPrefOrderId: json['supplierPrefOrderId'] as String?,
      supplierRatingTypeId: json['supplierRatingTypeId'] as String?,
      standardLeadTimeDays: json['standardLeadTimeDays'] == null
          ? null
          : FixedPoint.fromJson(
              json['standardLeadTimeDays'] as Map<String, dynamic>),
      minimumOrderQuantity: json['minimumOrderQuantity'] == null
          ? null
          : FixedPoint.fromJson(
              json['minimumOrderQuantity'] as Map<String, dynamic>),
      orderQtyIncrements: json['orderQtyIncrements'] == null
          ? null
          : FixedPoint.fromJson(
              json['orderQtyIncrements'] as Map<String, dynamic>),
      unitsIncluded: json['unitsIncluded'] == null
          ? null
          : FixedPoint.fromJson(json['unitsIncluded'] as Map<String, dynamic>),
      quantityUomId: json['quantityUomId'] as String?,
      agreementId: json['agreementId'] as String?,
      agreementItemSeqId: json['agreementItemSeqId'] as String?,
      lastPrice: json['lastPrice'] == null
          ? null
          : Currency.fromJson(json['lastPrice'] as Map<String, dynamic>),
      shippingPrice: json['shippingPrice'] == null
          ? null
          : Currency.fromJson(json['shippingPrice'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      supplierProductName: json['supplierProductName'] as String?,
      supplierProductId: json['supplierProductId'] as String?,
      canDropShip: json['canDropShip'] as String?,
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SupplierProductDataToJson(SupplierProductData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('availableFromDate', instance.availableFromDate?.toJson());
  writeNotNull('availableThruDate', instance.availableThruDate?.toJson());
  writeNotNull('supplierPrefOrderId', instance.supplierPrefOrderId);
  writeNotNull('supplierRatingTypeId', instance.supplierRatingTypeId);
  writeNotNull('standardLeadTimeDays', instance.standardLeadTimeDays?.toJson());
  writeNotNull('minimumOrderQuantity', instance.minimumOrderQuantity?.toJson());
  writeNotNull('orderQtyIncrements', instance.orderQtyIncrements?.toJson());
  writeNotNull('unitsIncluded', instance.unitsIncluded?.toJson());
  writeNotNull('quantityUomId', instance.quantityUomId);
  writeNotNull('agreementId', instance.agreementId);
  writeNotNull('agreementItemSeqId', instance.agreementItemSeqId);
  writeNotNull('lastPrice', instance.lastPrice?.toJson());
  writeNotNull('shippingPrice', instance.shippingPrice?.toJson());
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('supplierProductName', instance.supplierProductName);
  writeNotNull('supplierProductId', instance.supplierProductId);
  writeNotNull('canDropShip', instance.canDropShip);
  writeNotNull('comments', instance.comments);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

AcctgTransEntryList _$AcctgTransEntryListFromJson(Map<String, dynamic> json) =>
    AcctgTransEntryList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => AcctgTransEntryData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AcctgTransEntryListToJson(AcctgTransEntryList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderRoleList _$OrderRoleListFromJson(Map<String, dynamic> json) =>
    OrderRoleList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderRoleData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderRoleListToJson(OrderRoleList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

TypesEntityTypeList _$TypesEntityTypeListFromJson(Map<String, dynamic> json) =>
    TypesEntityTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => TypesEntityTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$TypesEntityTypeListToJson(TypesEntityTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ItemIssuanceFlatData _$ItemIssuanceFlatDataFromJson(
        Map<String, dynamic> json) =>
    ItemIssuanceFlatData(
      itemIssuanceId: json['itemIssuanceId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      inventoryItemId: json['inventoryItemId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      maintHistSeqId: json['maintHistSeqId'] as String?,
      issuedDateTime: json['issuedDateTime'] == null
          ? null
          : Timestamp.fromJson(json['issuedDateTime'] as Map<String, dynamic>),
      issuedByUserLoginId: json['issuedByUserLoginId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      cancelQuantity: json['cancelQuantity'] == null
          ? null
          : FixedPoint.fromJson(json['cancelQuantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ItemIssuanceFlatDataToJson(
    ItemIssuanceFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemIssuanceId', instance.itemIssuanceId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('maintHistSeqId', instance.maintHistSeqId);
  writeNotNull('issuedDateTime', instance.issuedDateTime?.toJson());
  writeNotNull('issuedByUserLoginId', instance.issuedByUserLoginId);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('cancelQuantity', instance.cancelQuantity?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

UserLoginSessionList _$UserLoginSessionListFromJson(
        Map<String, dynamic> json) =>
    UserLoginSessionList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => UserLoginSessionData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$UserLoginSessionListToJson(
    UserLoginSessionList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductFeatureApplData _$ProductFeatureApplDataFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureApplData(
      productId: json['productId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      productFeatureApplTypeId: json['productFeatureApplTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      amount: json['amount'] == null
          ? null
          : Currency.fromJson(json['amount'] as Map<String, dynamic>),
      recurringAmount: json['recurringAmount'] == null
          ? null
          : Currency.fromJson(json['recurringAmount'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductFeatureApplDataToJson(
    ProductFeatureApplData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('productFeatureApplTypeId', instance.productFeatureApplTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('recurringAmount', instance.recurringAmount?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

UserPreferenceList _$UserPreferenceListFromJson(Map<String, dynamic> json) =>
    UserPreferenceList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => UserPreferenceData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$UserPreferenceListToJson(UserPreferenceList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FixedAssetFlatData _$FixedAssetFlatDataFromJson(Map<String, dynamic> json) =>
    FixedAssetFlatData(
      fixedAssetId: json['fixedAssetId'] as String?,
      fixedAssetTypeId: json['fixedAssetTypeId'] as String?,
      parentFixedAssetId: json['parentFixedAssetId'] as String?,
      instanceOfProductId: json['instanceOfProductId'] as String?,
      classEnumId: json['classEnumId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      fixedAssetName: json['fixedAssetName'] as String?,
      acquireOrderId: json['acquireOrderId'] as String?,
      acquireOrderItemSeqId: json['acquireOrderItemSeqId'] as String?,
      dateAcquired: json['dateAcquired'] == null
          ? null
          : Timestamp.fromJson(json['dateAcquired'] as Map<String, dynamic>),
      dateLastServiced: json['dateLastServiced'] == null
          ? null
          : Timestamp.fromJson(
              json['dateLastServiced'] as Map<String, dynamic>),
      dateNextService: json['dateNextService'] == null
          ? null
          : Timestamp.fromJson(json['dateNextService'] as Map<String, dynamic>),
      expectedEndOfLife: json['expectedEndOfLife'] == null
          ? null
          : Date.fromJson(json['expectedEndOfLife'] as Map<String, dynamic>),
      actualEndOfLife: json['actualEndOfLife'] == null
          ? null
          : Date.fromJson(json['actualEndOfLife'] as Map<String, dynamic>),
      productionCapacity: json['productionCapacity'] == null
          ? null
          : FixedPoint.fromJson(
              json['productionCapacity'] as Map<String, dynamic>),
      uomId: json['uomId'] as String?,
      calendarId: json['calendarId'] as String?,
      serialNumber: json['serialNumber'] as String?,
      locatedAtFacilityId: json['locatedAtFacilityId'] as String?,
      locatedAtLocationSeqId: json['locatedAtLocationSeqId'] as String?,
      salvageValue: json['salvageValue'] == null
          ? null
          : Currency.fromJson(json['salvageValue'] as Map<String, dynamic>),
      depreciation: json['depreciation'] == null
          ? null
          : Currency.fromJson(json['depreciation'] as Map<String, dynamic>),
      purchaseCost: json['purchaseCost'] == null
          ? null
          : Currency.fromJson(json['purchaseCost'] as Map<String, dynamic>),
      purchaseCostUomId: json['purchaseCostUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FixedAssetFlatDataToJson(FixedAssetFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('fixedAssetTypeId', instance.fixedAssetTypeId);
  writeNotNull('parentFixedAssetId', instance.parentFixedAssetId);
  writeNotNull('instanceOfProductId', instance.instanceOfProductId);
  writeNotNull('classEnumId', instance.classEnumId);
  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('fixedAssetName', instance.fixedAssetName);
  writeNotNull('acquireOrderId', instance.acquireOrderId);
  writeNotNull('acquireOrderItemSeqId', instance.acquireOrderItemSeqId);
  writeNotNull('dateAcquired', instance.dateAcquired?.toJson());
  writeNotNull('dateLastServiced', instance.dateLastServiced?.toJson());
  writeNotNull('dateNextService', instance.dateNextService?.toJson());
  writeNotNull('expectedEndOfLife', instance.expectedEndOfLife?.toJson());
  writeNotNull('actualEndOfLife', instance.actualEndOfLife?.toJson());
  writeNotNull('productionCapacity', instance.productionCapacity?.toJson());
  writeNotNull('uomId', instance.uomId);
  writeNotNull('calendarId', instance.calendarId);
  writeNotNull('serialNumber', instance.serialNumber);
  writeNotNull('locatedAtFacilityId', instance.locatedAtFacilityId);
  writeNotNull('locatedAtLocationSeqId', instance.locatedAtLocationSeqId);
  writeNotNull('salvageValue', instance.salvageValue?.toJson());
  writeNotNull('depreciation', instance.depreciation?.toJson());
  writeNotNull('purchaseCost', instance.purchaseCost?.toJson());
  writeNotNull('purchaseCostUomId', instance.purchaseCostUomId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductAssocData _$ProductAssocDataFromJson(Map<String, dynamic> json) =>
    ProductAssocData(
      productId: json['productId'] as String?,
      productIdTo: json['productIdTo'] as String?,
      productAssocTypeId: json['productAssocTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      reason: json['reason'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      scrapFactor: json['scrapFactor'] == null
          ? null
          : FixedPoint.fromJson(json['scrapFactor'] as Map<String, dynamic>),
      instruction: json['instruction'] as String?,
      routingWorkEffortId: json['routingWorkEffortId'] as String?,
      estimateCalcMethod: json['estimateCalcMethod'] as String?,
      recurrenceInfoId: json['recurrenceInfoId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductAssocDataToJson(ProductAssocData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productIdTo', instance.productIdTo);
  writeNotNull('productAssocTypeId', instance.productAssocTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('reason', instance.reason);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('scrapFactor', instance.scrapFactor?.toJson());
  writeNotNull('instruction', instance.instruction);
  writeNotNull('routingWorkEffortId', instance.routingWorkEffortId);
  writeNotNull('estimateCalcMethod', instance.estimateCalcMethod);
  writeNotNull('recurrenceInfoId', instance.recurrenceInfoId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderAdjustmentFlatData _$OrderAdjustmentFlatDataFromJson(
        Map<String, dynamic> json) =>
    OrderAdjustmentFlatData(
      orderAdjustmentId: json['orderAdjustmentId'] as String?,
      orderAdjustmentTypeId: json['orderAdjustmentTypeId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      comments: json['comments'] as String?,
      description: json['description'] as String?,
      amount: json['amount'] == null
          ? null
          : Currency.fromJson(json['amount'] as Map<String, dynamic>),
      recurringAmount: json['recurringAmount'] == null
          ? null
          : Currency.fromJson(json['recurringAmount'] as Map<String, dynamic>),
      amountAlreadyIncluded: json['amountAlreadyIncluded'] == null
          ? null
          : Currency.fromJson(
              json['amountAlreadyIncluded'] as Map<String, dynamic>),
      productPromoId: json['productPromoId'] as String?,
      productPromoRuleId: json['productPromoRuleId'] as String?,
      productPromoActionSeqId: json['productPromoActionSeqId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      correspondingProductId: json['correspondingProductId'] as String?,
      taxAuthorityRateSeqId: json['taxAuthorityRateSeqId'] as String?,
      sourceReferenceId: json['sourceReferenceId'] as String?,
      sourcePercentage: json['sourcePercentage'] == null
          ? null
          : FixedPoint.fromJson(
              json['sourcePercentage'] as Map<String, dynamic>),
      customerReferenceId: json['customerReferenceId'] as String?,
      primaryGeoId: json['primaryGeoId'] as String?,
      secondaryGeoId: json['secondaryGeoId'] as String?,
      exemptAmount: json['exemptAmount'] == null
          ? null
          : Currency.fromJson(json['exemptAmount'] as Map<String, dynamic>),
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      includeInTax: json['includeInTax'] as String?,
      includeInShipping: json['includeInShipping'] as String?,
      isManual: json['isManual'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      originalAdjustmentId: json['originalAdjustmentId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderAdjustmentFlatDataToJson(
    OrderAdjustmentFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderAdjustmentId', instance.orderAdjustmentId);
  writeNotNull('orderAdjustmentTypeId', instance.orderAdjustmentTypeId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('comments', instance.comments);
  writeNotNull('description', instance.description);
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('recurringAmount', instance.recurringAmount?.toJson());
  writeNotNull(
      'amountAlreadyIncluded', instance.amountAlreadyIncluded?.toJson());
  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('productPromoActionSeqId', instance.productPromoActionSeqId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('correspondingProductId', instance.correspondingProductId);
  writeNotNull('taxAuthorityRateSeqId', instance.taxAuthorityRateSeqId);
  writeNotNull('sourceReferenceId', instance.sourceReferenceId);
  writeNotNull('sourcePercentage', instance.sourcePercentage?.toJson());
  writeNotNull('customerReferenceId', instance.customerReferenceId);
  writeNotNull('primaryGeoId', instance.primaryGeoId);
  writeNotNull('secondaryGeoId', instance.secondaryGeoId);
  writeNotNull('exemptAmount', instance.exemptAmount?.toJson());
  writeNotNull('taxAuthGeoId', instance.taxAuthGeoId);
  writeNotNull('taxAuthPartyId', instance.taxAuthPartyId);
  writeNotNull('overrideGlAccountId', instance.overrideGlAccountId);
  writeNotNull('includeInTax', instance.includeInTax);
  writeNotNull('includeInShipping', instance.includeInShipping);
  writeNotNull('isManual', instance.isManual);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('originalAdjustmentId', instance.originalAdjustmentId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductPromoRuleList _$ProductPromoRuleListFromJson(
        Map<String, dynamic> json) =>
    ProductPromoRuleList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductPromoRuleData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPromoRuleListToJson(
    ProductPromoRuleList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

InventoryItemList _$InventoryItemListFromJson(Map<String, dynamic> json) =>
    InventoryItemList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => InventoryItemFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InventoryItemListToJson(InventoryItemList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProdCatalogFlatData _$ProdCatalogFlatDataFromJson(Map<String, dynamic> json) =>
    ProdCatalogFlatData(
      prodCatalogId: json['prodCatalogId'] as String?,
      catalogName: json['catalogName'] as String?,
      useQuickAdd: json['useQuickAdd'] as String?,
      styleSheet: json['styleSheet'] as String?,
      headerLogo: json['headerLogo'] as String?,
      contentPathPrefix: json['contentPathPrefix'] as String?,
      templatePathPrefix: json['templatePathPrefix'] as String?,
      viewAllowPermReqd: json['viewAllowPermReqd'] as String?,
      purchaseAllowPermReqd: json['purchaseAllowPermReqd'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProdCatalogFlatDataToJson(ProdCatalogFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('prodCatalogId', instance.prodCatalogId);
  writeNotNull('catalogName', instance.catalogName);
  writeNotNull('useQuickAdd', instance.useQuickAdd);
  writeNotNull('styleSheet', instance.styleSheet);
  writeNotNull('headerLogo', instance.headerLogo);
  writeNotNull('contentPathPrefix', instance.contentPathPrefix);
  writeNotNull('templatePathPrefix', instance.templatePathPrefix);
  writeNotNull('viewAllowPermReqd', instance.viewAllowPermReqd);
  writeNotNull('purchaseAllowPermReqd', instance.purchaseAllowPermReqd);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderItemList _$OrderItemListFromJson(Map<String, dynamic> json) =>
    OrderItemList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderItemFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderItemListToJson(OrderItemList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

AgreementFlatData _$AgreementFlatDataFromJson(Map<String, dynamic> json) =>
    AgreementFlatData(
      agreementId: json['agreementId'] as String?,
      productId: json['productId'] as String?,
      partyIdFrom: json['partyIdFrom'] as String?,
      partyIdTo: json['partyIdTo'] as String?,
      roleTypeIdFrom: json['roleTypeIdFrom'] as String?,
      roleTypeIdTo: json['roleTypeIdTo'] as String?,
      agreementTypeId: json['agreementTypeId'] as String?,
      agreementDate: json['agreementDate'] == null
          ? null
          : Timestamp.fromJson(json['agreementDate'] as Map<String, dynamic>),
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      description: json['description'] as String?,
      textData: json['textData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AgreementFlatDataToJson(AgreementFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agreementId', instance.agreementId);
  writeNotNull('productId', instance.productId);
  writeNotNull('partyIdFrom', instance.partyIdFrom);
  writeNotNull('partyIdTo', instance.partyIdTo);
  writeNotNull('roleTypeIdFrom', instance.roleTypeIdFrom);
  writeNotNull('roleTypeIdTo', instance.roleTypeIdTo);
  writeNotNull('agreementTypeId', instance.agreementTypeId);
  writeNotNull('agreementDate', instance.agreementDate?.toJson());
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('textData', instance.textData);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductKeywordList _$ProductKeywordListFromJson(Map<String, dynamic> json) =>
    ProductKeywordList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductKeywordData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductKeywordListToJson(ProductKeywordList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ElectronicTextFlatData _$ElectronicTextFlatDataFromJson(
        Map<String, dynamic> json) =>
    ElectronicTextFlatData(
      dataResourceId: json['dataResourceId'] as String?,
      textData: json['textData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ElectronicTextFlatDataToJson(
    ElectronicTextFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('textData', instance.textData);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

SecurityGroupPermissionData _$SecurityGroupPermissionDataFromJson(
        Map<String, dynamic> json) =>
    SecurityGroupPermissionData(
      groupId: json['groupId'] as String?,
      permissionId: json['permissionId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SecurityGroupPermissionDataToJson(
    SecurityGroupPermissionData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('groupId', instance.groupId);
  writeNotNull('permissionId', instance.permissionId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FactProtoData _$FactProtoDataFromJson(Map<String, dynamic> json) =>
    FactProtoData(
      factId: json['factId'] as String?,
      data: json['data'] as String?,
      factProtoTypeId: json['factProtoTypeId'] as String?,
      statusId: json['statusId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FactProtoDataToJson(FactProtoData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('factId', instance.factId);
  writeNotNull('data', instance.data);
  writeNotNull('factProtoTypeId', instance.factProtoTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

DataResourceFlatData _$DataResourceFlatDataFromJson(
        Map<String, dynamic> json) =>
    DataResourceFlatData(
      dataResourceId: json['dataResourceId'] as String?,
      dataResourceTypeId: json['dataResourceTypeId'] as String?,
      dataTemplateTypeId: json['dataTemplateTypeId'] as String?,
      dataCategoryId: json['dataCategoryId'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      statusId: json['statusId'] as String?,
      dataResourceName: json['dataResourceName'] as String?,
      localeString: json['localeString'] as String?,
      mimeTypeId: json['mimeTypeId'] as String?,
      characterSetId: json['characterSetId'] as String?,
      objectInfo: json['objectInfo'] as String?,
      surveyId: json['surveyId'] as String?,
      surveyResponseId: json['surveyResponseId'] as String?,
      relatedDetailId: json['relatedDetailId'] as String?,
      isPublic: json['isPublic'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DataResourceFlatDataToJson(
    DataResourceFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('dataResourceTypeId', instance.dataResourceTypeId);
  writeNotNull('dataTemplateTypeId', instance.dataTemplateTypeId);
  writeNotNull('dataCategoryId', instance.dataCategoryId);
  writeNotNull('dataSourceId', instance.dataSourceId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('dataResourceName', instance.dataResourceName);
  writeNotNull('localeString', instance.localeString);
  writeNotNull('mimeTypeId', instance.mimeTypeId);
  writeNotNull('characterSetId', instance.characterSetId);
  writeNotNull('objectInfo', instance.objectInfo);
  writeNotNull('surveyId', instance.surveyId);
  writeNotNull('surveyResponseId', instance.surveyResponseId);
  writeNotNull('relatedDetailId', instance.relatedDetailId);
  writeNotNull('isPublic', instance.isPublic);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderItemPriceInfoFlatData _$OrderItemPriceInfoFlatDataFromJson(
        Map<String, dynamic> json) =>
    OrderItemPriceInfoFlatData(
      orderItemPriceInfoId: json['orderItemPriceInfoId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      productPriceRuleId: json['productPriceRuleId'] as String?,
      productPriceActionSeqId: json['productPriceActionSeqId'] as String?,
      modifyAmount: json['modifyAmount'] == null
          ? null
          : Currency.fromJson(json['modifyAmount'] as Map<String, dynamic>),
      description: json['description'] as String?,
      rateCode: json['rateCode'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderItemPriceInfoFlatDataToJson(
    OrderItemPriceInfoFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderItemPriceInfoId', instance.orderItemPriceInfoId);
  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('productPriceRuleId', instance.productPriceRuleId);
  writeNotNull('productPriceActionSeqId', instance.productPriceActionSeqId);
  writeNotNull('modifyAmount', instance.modifyAmount?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('rateCode', instance.rateCode);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

RequirementTypeList _$RequirementTypeListFromJson(Map<String, dynamic> json) =>
    RequirementTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => RequirementTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$RequirementTypeListToJson(RequirementTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

BlacklistTypeList _$BlacklistTypeListFromJson(Map<String, dynamic> json) =>
    BlacklistTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => BlacklistTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BlacklistTypeListToJson(BlacklistTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

BillingAccountTermList _$BillingAccountTermListFromJson(
        Map<String, dynamic> json) =>
    BillingAccountTermList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => BillingAccountTermData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BillingAccountTermListToJson(
    BillingAccountTermList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

AgreementRoleList _$AgreementRoleListFromJson(Map<String, dynamic> json) =>
    AgreementRoleList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => AgreementRoleData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AgreementRoleListToJson(AgreementRoleList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

InvoiceStatusList _$InvoiceStatusListFromJson(Map<String, dynamic> json) =>
    InvoiceStatusList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => InvoiceStatusData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InvoiceStatusListToJson(InvoiceStatusList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderFactStatusData _$OrderFactStatusDataFromJson(Map<String, dynamic> json) =>
    OrderFactStatusData(
      orderFactId: json['orderFactId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : Timestamp.fromJson(json['statusDate'] as Map<String, dynamic>),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : Timestamp.fromJson(json['statusEndDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderFactStatusDataToJson(OrderFactStatusData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderFactId', instance.orderFactId);
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusEndDate', instance.statusEndDate?.toJson());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStorePromoApplList _$ProductStorePromoApplListFromJson(
        Map<String, dynamic> json) =>
    ProductStorePromoApplList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductStorePromoApplData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStorePromoApplListToJson(
    ProductStorePromoApplList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ReturnHeaderList _$ReturnHeaderListFromJson(Map<String, dynamic> json) =>
    ReturnHeaderList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ReturnHeaderFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnHeaderListToJson(ReturnHeaderList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PaymentList _$PaymentListFromJson(Map<String, dynamic> json) => PaymentList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PaymentFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PaymentListToJson(PaymentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

WorkEffortAssocData _$WorkEffortAssocDataFromJson(Map<String, dynamic> json) =>
    WorkEffortAssocData(
      workEffortIdFrom: json['workEffortIdFrom'] as String?,
      workEffortIdTo: json['workEffortIdTo'] as String?,
      workEffortAssocTypeId: json['workEffortAssocTypeId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WorkEffortAssocDataToJson(WorkEffortAssocData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortIdFrom', instance.workEffortIdFrom);
  writeNotNull('workEffortIdTo', instance.workEffortIdTo);
  writeNotNull('workEffortAssocTypeId', instance.workEffortAssocTypeId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ImageDataResourceData _$ImageDataResourceDataFromJson(
        Map<String, dynamic> json) =>
    ImageDataResourceData(
      dataResourceId: json['dataResourceId'] as String?,
      imageData: json['imageData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImageDataResourceDataToJson(
    ImageDataResourceData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('imageData', instance.imageData);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ShoppingListItemData _$ShoppingListItemDataFromJson(
        Map<String, dynamic> json) =>
    ShoppingListItemData(
      shoppingListId: json['shoppingListId'] as String?,
      shoppingListItemSeqId: json['shoppingListItemSeqId'] as String?,
      productId: json['productId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      modifiedPrice: json['modifiedPrice'] == null
          ? null
          : Currency.fromJson(json['modifiedPrice'] as Map<String, dynamic>),
      reservStart: json['reservStart'] == null
          ? null
          : Timestamp.fromJson(json['reservStart'] as Map<String, dynamic>),
      reservLength: json['reservLength'] == null
          ? null
          : FixedPoint.fromJson(json['reservLength'] as Map<String, dynamic>),
      reservPersons: json['reservPersons'] == null
          ? null
          : FixedPoint.fromJson(json['reservPersons'] as Map<String, dynamic>),
      quantityPurchased: json['quantityPurchased'] == null
          ? null
          : FixedPoint.fromJson(
              json['quantityPurchased'] as Map<String, dynamic>),
      configId: json['configId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShoppingListItemDataToJson(
    ShoppingListItemData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shoppingListId', instance.shoppingListId);
  writeNotNull('shoppingListItemSeqId', instance.shoppingListItemSeqId);
  writeNotNull('productId', instance.productId);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('modifiedPrice', instance.modifiedPrice?.toJson());
  writeNotNull('reservStart', instance.reservStart?.toJson());
  writeNotNull('reservLength', instance.reservLength?.toJson());
  writeNotNull('reservPersons', instance.reservPersons?.toJson());
  writeNotNull('quantityPurchased', instance.quantityPurchased?.toJson());
  writeNotNull('configId', instance.configId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ReturnStatusList _$ReturnStatusListFromJson(Map<String, dynamic> json) =>
    ReturnStatusList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ReturnStatusData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnStatusListToJson(ReturnStatusList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

BlacklistItemData _$BlacklistItemDataFromJson(Map<String, dynamic> json) =>
    BlacklistItemData(
      blacklistItemId: json['blacklistItemId'] as String?,
      blacklistId: json['blacklistId'] as String?,
      loginId: json['loginId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      reason: json['reason'] as String?,
      blockBy: json['blockBy'] as String?,
      blacklistItemTypeId: json['blacklistItemTypeId'] as String?,
      statusId: json['statusId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlacklistItemDataToJson(BlacklistItemData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blacklistItemId', instance.blacklistItemId);
  writeNotNull('blacklistId', instance.blacklistId);
  writeNotNull('loginId', instance.loginId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('reason', instance.reason);
  writeNotNull('blockBy', instance.blockBy);
  writeNotNull('blacklistItemTypeId', instance.blacklistItemTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderFactTypeList _$OrderFactTypeListFromJson(Map<String, dynamic> json) =>
    OrderFactTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderFactTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderFactTypeListToJson(OrderFactTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ElectronicTextList _$ElectronicTextListFromJson(Map<String, dynamic> json) =>
    ElectronicTextList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ElectronicTextFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ElectronicTextListToJson(ElectronicTextList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductCategoryMemberFlatData _$ProductCategoryMemberFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryMemberFlatData(
      productCategoryId: json['productCategoryId'] as String?,
      productId: json['productId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      comments: json['comments'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductCategoryMemberFlatDataToJson(
    ProductCategoryMemberFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productCategoryId', instance.productCategoryId);
  writeNotNull('productId', instance.productId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('comments', instance.comments);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FacilityContactMechPurposeData _$FacilityContactMechPurposeDataFromJson(
        Map<String, dynamic> json) =>
    FacilityContactMechPurposeData(
      facilityId: json['facilityId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      contactMechPurposeTypeId: json['contactMechPurposeTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FacilityContactMechPurposeDataToJson(
    FacilityContactMechPurposeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('contactMechPurposeTypeId', instance.contactMechPurposeTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

InventoryTransferData _$InventoryTransferDataFromJson(
        Map<String, dynamic> json) =>
    InventoryTransferData(
      inventoryTransferId: json['inventoryTransferId'] as String?,
      statusId: json['statusId'] as String?,
      inventoryItemId: json['inventoryItemId'] as String?,
      facilityId: json['facilityId'] as String?,
      locationSeqId: json['locationSeqId'] as String?,
      containerId: json['containerId'] as String?,
      facilityIdTo: json['facilityIdTo'] as String?,
      locationSeqIdTo: json['locationSeqIdTo'] as String?,
      containerIdTo: json['containerIdTo'] as String?,
      itemIssuanceId: json['itemIssuanceId'] as String?,
      sendDate: json['sendDate'] == null
          ? null
          : Timestamp.fromJson(json['sendDate'] as Map<String, dynamic>),
      receiveDate: json['receiveDate'] == null
          ? null
          : Timestamp.fromJson(json['receiveDate'] as Map<String, dynamic>),
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InventoryTransferDataToJson(
    InventoryTransferData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('inventoryTransferId', instance.inventoryTransferId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('locationSeqId', instance.locationSeqId);
  writeNotNull('containerId', instance.containerId);
  writeNotNull('facilityIdTo', instance.facilityIdTo);
  writeNotNull('locationSeqIdTo', instance.locationSeqIdTo);
  writeNotNull('containerIdTo', instance.containerIdTo);
  writeNotNull('itemIssuanceId', instance.itemIssuanceId);
  writeNotNull('sendDate', instance.sendDate?.toJson());
  writeNotNull('receiveDate', instance.receiveDate?.toJson());
  writeNotNull('comments', instance.comments);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ReturnAdjustmentList _$ReturnAdjustmentListFromJson(
        Map<String, dynamic> json) =>
    ReturnAdjustmentList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ReturnAdjustmentData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnAdjustmentListToJson(
    ReturnAdjustmentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderPaymentPreferenceList _$OrderPaymentPreferenceListFromJson(
        Map<String, dynamic> json) =>
    OrderPaymentPreferenceList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderPaymentPreferenceFlatData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderPaymentPreferenceListToJson(
    OrderPaymentPreferenceList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ContentList _$ContentListFromJson(Map<String, dynamic> json) => ContentList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ContentFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ContentListToJson(ContentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PartyContactMechPurposeData _$PartyContactMechPurposeDataFromJson(
        Map<String, dynamic> json) =>
    PartyContactMechPurposeData(
      partyId: json['partyId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      contactMechPurposeTypeId: json['contactMechPurposeTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyContactMechPurposeDataToJson(
    PartyContactMechPurposeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('contactMechPurposeTypeId', instance.contactMechPurposeTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStorePaymentSettingList _$ProductStorePaymentSettingListFromJson(
        Map<String, dynamic> json) =>
    ProductStorePaymentSettingList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductStorePaymentSettingData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStorePaymentSettingListToJson(
    ProductStorePaymentSettingList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FacilityList _$FacilityListFromJson(Map<String, dynamic> json) => FacilityList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FacilityFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FacilityListToJson(FacilityList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

InventoryItemStatusList _$InventoryItemStatusListFromJson(
        Map<String, dynamic> json) =>
    InventoryItemStatusList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              InventoryItemStatusData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InventoryItemStatusListToJson(
    InventoryItemStatusList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ContentAssocList _$ContentAssocListFromJson(Map<String, dynamic> json) =>
    ContentAssocList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ContentAssocData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ContentAssocListToJson(ContentAssocList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ExampleItemList _$ExampleItemListFromJson(Map<String, dynamic> json) =>
    ExampleItemList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ExampleItemData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ExampleItemListToJson(ExampleItemList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductStoreFacilityList _$ProductStoreFacilityListFromJson(
        Map<String, dynamic> json) =>
    ProductStoreFacilityList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductStoreFacilityFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreFacilityListToJson(
    ProductStoreFacilityList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductConfigOptionList _$ProductConfigOptionListFromJson(
        Map<String, dynamic> json) =>
    ProductConfigOptionList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductConfigOptionData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductConfigOptionListToJson(
    ProductConfigOptionList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductContentList _$ProductContentListFromJson(Map<String, dynamic> json) =>
    ProductContentList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductContentData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductContentListToJson(ProductContentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShoppingListList _$ShoppingListListFromJson(Map<String, dynamic> json) =>
    ShoppingListList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShoppingListFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShoppingListListToJson(ShoppingListList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

Any _$AnyFromJson(Map<String, dynamic> json) => Any(
      typeUrl: json['typeUrl'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$AnyToJson(Any instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('typeUrl', instance.typeUrl);
  writeNotNull('value', instance.value);
  return val;
}

OrderItemBillingData _$OrderItemBillingDataFromJson(
        Map<String, dynamic> json) =>
    OrderItemBillingData(
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      invoiceItemSeqId: json['invoiceItemSeqId'] as String?,
      itemIssuanceId: json['itemIssuanceId'] as String?,
      shipmentReceiptId: json['shipmentReceiptId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Currency.fromJson(json['amount'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderItemBillingDataToJson(
    OrderItemBillingData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('invoiceItemSeqId', instance.invoiceItemSeqId);
  writeNotNull('itemIssuanceId', instance.itemIssuanceId);
  writeNotNull('shipmentReceiptId', instance.shipmentReceiptId);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyContactMechList _$PartyContactMechListFromJson(
        Map<String, dynamic> json) =>
    PartyContactMechList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyContactMechData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyContactMechListToJson(
    PartyContactMechList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentPackageData _$ShipmentPackageDataFromJson(Map<String, dynamic> json) =>
    ShipmentPackageData(
      shipmentId: json['shipmentId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      shipmentBoxTypeId: json['shipmentBoxTypeId'] as String?,
      dateCreated: json['dateCreated'] == null
          ? null
          : Timestamp.fromJson(json['dateCreated'] as Map<String, dynamic>),
      boxLength: json['boxLength'] == null
          ? null
          : FixedPoint.fromJson(json['boxLength'] as Map<String, dynamic>),
      boxHeight: json['boxHeight'] == null
          ? null
          : FixedPoint.fromJson(json['boxHeight'] as Map<String, dynamic>),
      boxWidth: json['boxWidth'] == null
          ? null
          : FixedPoint.fromJson(json['boxWidth'] as Map<String, dynamic>),
      dimensionUomId: json['dimensionUomId'] as String?,
      weight: json['weight'] == null
          ? null
          : FixedPoint.fromJson(json['weight'] as Map<String, dynamic>),
      weightUomId: json['weightUomId'] as String?,
      insuredValue: json['insuredValue'] == null
          ? null
          : Currency.fromJson(json['insuredValue'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShipmentPackageDataToJson(ShipmentPackageData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentPackageSeqId', instance.shipmentPackageSeqId);
  writeNotNull('shipmentBoxTypeId', instance.shipmentBoxTypeId);
  writeNotNull('dateCreated', instance.dateCreated?.toJson());
  writeNotNull('boxLength', instance.boxLength?.toJson());
  writeNotNull('boxHeight', instance.boxHeight?.toJson());
  writeNotNull('boxWidth', instance.boxWidth?.toJson());
  writeNotNull('dimensionUomId', instance.dimensionUomId);
  writeNotNull('weight', instance.weight?.toJson());
  writeNotNull('weightUomId', instance.weightUomId);
  writeNotNull('insuredValue', instance.insuredValue?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ShoppingListTypeList _$ShoppingListTypeListFromJson(
        Map<String, dynamic> json) =>
    ShoppingListTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShoppingListTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShoppingListTypeListToJson(
    ShoppingListTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

InvoiceTypeList _$InvoiceTypeListFromJson(Map<String, dynamic> json) =>
    InvoiceTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => InvoiceTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InvoiceTypeListToJson(InvoiceTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

WebSiteFlatData _$WebSiteFlatDataFromJson(Map<String, dynamic> json) =>
    WebSiteFlatData(
      webSiteId: json['webSiteId'] as String?,
      siteName: json['siteName'] as String?,
      httpHost: json['httpHost'] as String?,
      httpPort: json['httpPort'] as String?,
      httpsHost: json['httpsHost'] as String?,
      httpsPort: json['httpsPort'] as String?,
      enableHttps: json['enableHttps'] as String?,
      webappPath: json['webappPath'] as String?,
      standardContentPrefix: json['standardContentPrefix'] as String?,
      secureContentPrefix: json['secureContentPrefix'] as String?,
      cookieDomain: json['cookieDomain'] as String?,
      visualThemeSetId: json['visualThemeSetId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      productStoreId: json['productStoreId'] as String?,
      allowProductStoreChange: json['allowProductStoreChange'] as String?,
      hostedPathAlias: json['hostedPathAlias'] as String?,
      isDefault: json['isDefault'] as String?,
      displayMaintenancePage: json['displayMaintenancePage'] as String?,
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WebSiteFlatDataToJson(WebSiteFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('webSiteId', instance.webSiteId);
  writeNotNull('siteName', instance.siteName);
  writeNotNull('httpHost', instance.httpHost);
  writeNotNull('httpPort', instance.httpPort);
  writeNotNull('httpsHost', instance.httpsHost);
  writeNotNull('httpsPort', instance.httpsPort);
  writeNotNull('enableHttps', instance.enableHttps);
  writeNotNull('webappPath', instance.webappPath);
  writeNotNull('standardContentPrefix', instance.standardContentPrefix);
  writeNotNull('secureContentPrefix', instance.secureContentPrefix);
  writeNotNull('cookieDomain', instance.cookieDomain);
  writeNotNull('visualThemeSetId', instance.visualThemeSetId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('allowProductStoreChange', instance.allowProductStoreChange);
  writeNotNull('hostedPathAlias', instance.hostedPathAlias);
  writeNotNull('isDefault', instance.isDefault);
  writeNotNull('displayMaintenancePage', instance.displayMaintenancePage);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreRoleList _$ProductStoreRoleListFromJson(
        Map<String, dynamic> json) =>
    ProductStoreRoleList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductStoreRoleData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreRoleListToJson(
    ProductStoreRoleList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductStoreGroupMemberList _$ProductStoreGroupMemberListFromJson(
        Map<String, dynamic> json) =>
    ProductStoreGroupMemberList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductStoreGroupMemberData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreGroupMemberListToJson(
    ProductStoreGroupMemberList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PaymentApplicationFlatData _$PaymentApplicationFlatDataFromJson(
        Map<String, dynamic> json) =>
    PaymentApplicationFlatData(
      paymentApplicationId: json['paymentApplicationId'] as String?,
      paymentId: json['paymentId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      invoiceItemSeqId: json['invoiceItemSeqId'] as String?,
      billingAccountId: json['billingAccountId'] as String?,
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      toPaymentId: json['toPaymentId'] as String?,
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      amountApplied: json['amountApplied'] == null
          ? null
          : Currency.fromJson(json['amountApplied'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PaymentApplicationFlatDataToJson(
    PaymentApplicationFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentApplicationId', instance.paymentApplicationId);
  writeNotNull('paymentId', instance.paymentId);
  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('invoiceItemSeqId', instance.invoiceItemSeqId);
  writeNotNull('billingAccountId', instance.billingAccountId);
  writeNotNull('overrideGlAccountId', instance.overrideGlAccountId);
  writeNotNull('toPaymentId', instance.toPaymentId);
  writeNotNull('taxAuthGeoId', instance.taxAuthGeoId);
  writeNotNull('amountApplied', instance.amountApplied?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyRoleData _$PartyRoleDataFromJson(Map<String, dynamic> json) =>
    PartyRoleData(
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyRoleDataToJson(PartyRoleData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('roleTypeId', instance.roleTypeId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreGroupList _$ProductStoreGroupListFromJson(
        Map<String, dynamic> json) =>
    ProductStoreGroupList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ProductStoreGroupData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreGroupListToJson(
    ProductStoreGroupList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FixedPoint _$FixedPointFromJson(Map<String, dynamic> json) => FixedPoint(
      value: json['value'] as int?,
      scalingPosition: json['scalingPosition'] as int?,
    );

Map<String, dynamic> _$FixedPointToJson(FixedPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('scalingPosition', instance.scalingPosition);
  return val;
}

ProductReviewList _$ProductReviewListFromJson(Map<String, dynamic> json) =>
    ProductReviewList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ProductReviewFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductReviewListToJson(ProductReviewList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductStoreGroupRoleList _$ProductStoreGroupRoleListFromJson(
        Map<String, dynamic> json) =>
    ProductStoreGroupRoleList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductStoreGroupRoleData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreGroupRoleListToJson(
    ProductStoreGroupRoleList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PostalAddressList _$PostalAddressListFromJson(Map<String, dynamic> json) =>
    PostalAddressList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => PostalAddressFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PostalAddressListToJson(PostalAddressList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

BlacklistStatusData _$BlacklistStatusDataFromJson(Map<String, dynamic> json) =>
    BlacklistStatusData(
      blacklistId: json['blacklistId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : Timestamp.fromJson(json['statusDate'] as Map<String, dynamic>),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : Timestamp.fromJson(json['statusEndDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlacklistStatusDataToJson(BlacklistStatusData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blacklistId', instance.blacklistId);
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusEndDate', instance.statusEndDate?.toJson());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ContentPurposeList _$ContentPurposeListFromJson(Map<String, dynamic> json) =>
    ContentPurposeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ContentPurposeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ContentPurposeListToJson(ContentPurposeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PartyTypeData _$PartyTypeDataFromJson(Map<String, dynamic> json) =>
    PartyTypeData(
      partyTypeId: json['partyTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyTypeDataToJson(PartyTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyTypeId', instance.partyTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderAdjustmentBillingData _$OrderAdjustmentBillingDataFromJson(
        Map<String, dynamic> json) =>
    OrderAdjustmentBillingData(
      orderAdjustmentId: json['orderAdjustmentId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      invoiceItemSeqId: json['invoiceItemSeqId'] as String?,
      amount: json['amount'] == null
          ? null
          : Currency.fromJson(json['amount'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderAdjustmentBillingDataToJson(
    OrderAdjustmentBillingData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderAdjustmentId', instance.orderAdjustmentId);
  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('invoiceItemSeqId', instance.invoiceItemSeqId);
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyList _$PartyListFromJson(Map<String, dynamic> json) => PartyList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyListToJson(PartyList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductFeatureList _$ProductFeatureListFromJson(Map<String, dynamic> json) =>
    ProductFeatureList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ProductFeatureFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFeatureListToJson(ProductFeatureList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductFlatData _$ProductFlatDataFromJson(Map<String, dynamic> json) =>
    ProductFlatData(
      productId: json['productId'] as String?,
      productTypeId: json['productTypeId'] as String?,
      primaryProductCategoryId: json['primaryProductCategoryId'] as String?,
      facilityId: json['facilityId'] as String?,
      introductionDate: json['introductionDate'] == null
          ? null
          : Timestamp.fromJson(
              json['introductionDate'] as Map<String, dynamic>),
      releaseDate: json['releaseDate'] == null
          ? null
          : Timestamp.fromJson(json['releaseDate'] as Map<String, dynamic>),
      supportDiscontinuationDate: json['supportDiscontinuationDate'] == null
          ? null
          : Timestamp.fromJson(
              json['supportDiscontinuationDate'] as Map<String, dynamic>),
      salesDiscontinuationDate: json['salesDiscontinuationDate'] == null
          ? null
          : Timestamp.fromJson(
              json['salesDiscontinuationDate'] as Map<String, dynamic>),
      salesDiscWhenNotAvail: json['salesDiscWhenNotAvail'] as String?,
      internalName: json['internalName'] as String?,
      brandName: json['brandName'] as String?,
      comments: json['comments'] as String?,
      productName: json['productName'] as String?,
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      priceDetailText: json['priceDetailText'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
      detailImageUrl: json['detailImageUrl'] as String?,
      originalImageUrl: json['originalImageUrl'] as String?,
      detailScreen: json['detailScreen'] as String?,
      inventoryMessage: json['inventoryMessage'] as String?,
      inventoryItemTypeId: json['inventoryItemTypeId'] as String?,
      requireInventory: json['requireInventory'] as String?,
      quantityUomId: json['quantityUomId'] as String?,
      quantityIncluded: json['quantityIncluded'] == null
          ? null
          : FixedPoint.fromJson(
              json['quantityIncluded'] as Map<String, dynamic>),
      piecesIncluded: json['piecesIncluded'] as int?,
      requireAmount: json['requireAmount'] as String?,
      fixedAmount: json['fixedAmount'] == null
          ? null
          : Currency.fromJson(json['fixedAmount'] as Map<String, dynamic>),
      amountUomTypeId: json['amountUomTypeId'] as String?,
      weightUomId: json['weightUomId'] as String?,
      shippingWeight: json['shippingWeight'] == null
          ? null
          : FixedPoint.fromJson(json['shippingWeight'] as Map<String, dynamic>),
      productWeight: json['productWeight'] == null
          ? null
          : FixedPoint.fromJson(json['productWeight'] as Map<String, dynamic>),
      heightUomId: json['heightUomId'] as String?,
      productHeight: json['productHeight'] == null
          ? null
          : FixedPoint.fromJson(json['productHeight'] as Map<String, dynamic>),
      shippingHeight: json['shippingHeight'] == null
          ? null
          : FixedPoint.fromJson(json['shippingHeight'] as Map<String, dynamic>),
      widthUomId: json['widthUomId'] as String?,
      productWidth: json['productWidth'] == null
          ? null
          : FixedPoint.fromJson(json['productWidth'] as Map<String, dynamic>),
      shippingWidth: json['shippingWidth'] == null
          ? null
          : FixedPoint.fromJson(json['shippingWidth'] as Map<String, dynamic>),
      depthUomId: json['depthUomId'] as String?,
      productDepth: json['productDepth'] == null
          ? null
          : FixedPoint.fromJson(json['productDepth'] as Map<String, dynamic>),
      shippingDepth: json['shippingDepth'] == null
          ? null
          : FixedPoint.fromJson(json['shippingDepth'] as Map<String, dynamic>),
      diameterUomId: json['diameterUomId'] as String?,
      productDiameter: json['productDiameter'] == null
          ? null
          : FixedPoint.fromJson(
              json['productDiameter'] as Map<String, dynamic>),
      productRating: json['productRating'] == null
          ? null
          : FixedPoint.fromJson(json['productRating'] as Map<String, dynamic>),
      ratingTypeEnum: json['ratingTypeEnum'] as String?,
      returnable: json['returnable'] as String?,
      taxable: json['taxable'] as String?,
      chargeShipping: json['chargeShipping'] as String?,
      autoCreateKeywords: json['autoCreateKeywords'] as String?,
      includeInPromotions: json['includeInPromotions'] as String?,
      isVirtual: json['isVirtual'] as String?,
      isVariant: json['isVariant'] as String?,
      virtualVariantMethodEnum: json['virtualVariantMethodEnum'] as String?,
      originGeoId: json['originGeoId'] as String?,
      requirementMethodEnumId: json['requirementMethodEnumId'] as String?,
      billOfMaterialLevel: json['billOfMaterialLevel'] as int?,
      reservMaxPersons: json['reservMaxPersons'] == null
          ? null
          : FixedPoint.fromJson(
              json['reservMaxPersons'] as Map<String, dynamic>),
      reserv2ndPPPerc: json['reserv2ndPPPerc'] == null
          ? null
          : FixedPoint.fromJson(
              json['reserv2ndPPPerc'] as Map<String, dynamic>),
      reservNthPPPerc: json['reservNthPPPerc'] == null
          ? null
          : FixedPoint.fromJson(
              json['reservNthPPPerc'] as Map<String, dynamic>),
      configId: json['configId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      inShippingBox: json['inShippingBox'] as String?,
      defaultShipmentBoxTypeId: json['defaultShipmentBoxTypeId'] as String?,
      lotIdFilledIn: json['lotIdFilledIn'] as String?,
      orderDecimalQuantity: json['orderDecimalQuantity'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductFlatDataToJson(ProductFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productTypeId', instance.productTypeId);
  writeNotNull('primaryProductCategoryId', instance.primaryProductCategoryId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('introductionDate', instance.introductionDate?.toJson());
  writeNotNull('releaseDate', instance.releaseDate?.toJson());
  writeNotNull('supportDiscontinuationDate',
      instance.supportDiscontinuationDate?.toJson());
  writeNotNull(
      'salesDiscontinuationDate', instance.salesDiscontinuationDate?.toJson());
  writeNotNull('salesDiscWhenNotAvail', instance.salesDiscWhenNotAvail);
  writeNotNull('internalName', instance.internalName);
  writeNotNull('brandName', instance.brandName);
  writeNotNull('comments', instance.comments);
  writeNotNull('productName', instance.productName);
  writeNotNull('description', instance.description);
  writeNotNull('longDescription', instance.longDescription);
  writeNotNull('priceDetailText', instance.priceDetailText);
  writeNotNull('smallImageUrl', instance.smallImageUrl);
  writeNotNull('mediumImageUrl', instance.mediumImageUrl);
  writeNotNull('largeImageUrl', instance.largeImageUrl);
  writeNotNull('detailImageUrl', instance.detailImageUrl);
  writeNotNull('originalImageUrl', instance.originalImageUrl);
  writeNotNull('detailScreen', instance.detailScreen);
  writeNotNull('inventoryMessage', instance.inventoryMessage);
  writeNotNull('inventoryItemTypeId', instance.inventoryItemTypeId);
  writeNotNull('requireInventory', instance.requireInventory);
  writeNotNull('quantityUomId', instance.quantityUomId);
  writeNotNull('quantityIncluded', instance.quantityIncluded?.toJson());
  writeNotNull('piecesIncluded', instance.piecesIncluded);
  writeNotNull('requireAmount', instance.requireAmount);
  writeNotNull('fixedAmount', instance.fixedAmount?.toJson());
  writeNotNull('amountUomTypeId', instance.amountUomTypeId);
  writeNotNull('weightUomId', instance.weightUomId);
  writeNotNull('shippingWeight', instance.shippingWeight?.toJson());
  writeNotNull('productWeight', instance.productWeight?.toJson());
  writeNotNull('heightUomId', instance.heightUomId);
  writeNotNull('productHeight', instance.productHeight?.toJson());
  writeNotNull('shippingHeight', instance.shippingHeight?.toJson());
  writeNotNull('widthUomId', instance.widthUomId);
  writeNotNull('productWidth', instance.productWidth?.toJson());
  writeNotNull('shippingWidth', instance.shippingWidth?.toJson());
  writeNotNull('depthUomId', instance.depthUomId);
  writeNotNull('productDepth', instance.productDepth?.toJson());
  writeNotNull('shippingDepth', instance.shippingDepth?.toJson());
  writeNotNull('diameterUomId', instance.diameterUomId);
  writeNotNull('productDiameter', instance.productDiameter?.toJson());
  writeNotNull('productRating', instance.productRating?.toJson());
  writeNotNull('ratingTypeEnum', instance.ratingTypeEnum);
  writeNotNull('returnable', instance.returnable);
  writeNotNull('taxable', instance.taxable);
  writeNotNull('chargeShipping', instance.chargeShipping);
  writeNotNull('autoCreateKeywords', instance.autoCreateKeywords);
  writeNotNull('includeInPromotions', instance.includeInPromotions);
  writeNotNull('isVirtual', instance.isVirtual);
  writeNotNull('isVariant', instance.isVariant);
  writeNotNull('virtualVariantMethodEnum', instance.virtualVariantMethodEnum);
  writeNotNull('originGeoId', instance.originGeoId);
  writeNotNull('requirementMethodEnumId', instance.requirementMethodEnumId);
  writeNotNull('billOfMaterialLevel', instance.billOfMaterialLevel);
  writeNotNull('reservMaxPersons', instance.reservMaxPersons?.toJson());
  writeNotNull('reserv2ndPPPerc', instance.reserv2ndPPPerc?.toJson());
  writeNotNull('reservNthPPPerc', instance.reservNthPPPerc?.toJson());
  writeNotNull('configId', instance.configId);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('inShippingBox', instance.inShippingBox);
  writeNotNull('defaultShipmentBoxTypeId', instance.defaultShipmentBoxTypeId);
  writeNotNull('lotIdFilledIn', instance.lotIdFilledIn);
  writeNotNull('orderDecimalQuantity', instance.orderDecimalQuantity);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PaymentGatewayResponseFlatData _$PaymentGatewayResponseFlatDataFromJson(
        Map<String, dynamic> json) =>
    PaymentGatewayResponseFlatData(
      paymentGatewayResponseId: json['paymentGatewayResponseId'] as String?,
      paymentServiceTypeEnumId: json['paymentServiceTypeEnumId'] as String?,
      orderPaymentPreferenceId: json['orderPaymentPreferenceId'] as String?,
      paymentMethodTypeId: json['paymentMethodTypeId'] as String?,
      paymentMethodId: json['paymentMethodId'] as String?,
      transCodeEnumId: json['transCodeEnumId'] as String?,
      amount: json['amount'] == null
          ? null
          : Currency.fromJson(json['amount'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      referenceNum: json['referenceNum'] as String?,
      altReference: json['altReference'] as String?,
      subReference: json['subReference'] as String?,
      gatewayCode: json['gatewayCode'] as String?,
      gatewayFlag: json['gatewayFlag'] as String?,
      gatewayAvsResult: json['gatewayAvsResult'] as String?,
      gatewayCvResult: json['gatewayCvResult'] as String?,
      gatewayScoreResult: json['gatewayScoreResult'] as String?,
      gatewayMessage: json['gatewayMessage'] as String?,
      transactionDate: json['transactionDate'] == null
          ? null
          : Timestamp.fromJson(json['transactionDate'] as Map<String, dynamic>),
      resultDeclined: json['resultDeclined'] as String?,
      resultNsf: json['resultNsf'] as String?,
      resultBadExpire: json['resultBadExpire'] as String?,
      resultBadCardNumber: json['resultBadCardNumber'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PaymentGatewayResponseFlatDataToJson(
    PaymentGatewayResponseFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentGatewayResponseId', instance.paymentGatewayResponseId);
  writeNotNull('paymentServiceTypeEnumId', instance.paymentServiceTypeEnumId);
  writeNotNull('orderPaymentPreferenceId', instance.orderPaymentPreferenceId);
  writeNotNull('paymentMethodTypeId', instance.paymentMethodTypeId);
  writeNotNull('paymentMethodId', instance.paymentMethodId);
  writeNotNull('transCodeEnumId', instance.transCodeEnumId);
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('referenceNum', instance.referenceNum);
  writeNotNull('altReference', instance.altReference);
  writeNotNull('subReference', instance.subReference);
  writeNotNull('gatewayCode', instance.gatewayCode);
  writeNotNull('gatewayFlag', instance.gatewayFlag);
  writeNotNull('gatewayAvsResult', instance.gatewayAvsResult);
  writeNotNull('gatewayCvResult', instance.gatewayCvResult);
  writeNotNull('gatewayScoreResult', instance.gatewayScoreResult);
  writeNotNull('gatewayMessage', instance.gatewayMessage);
  writeNotNull('transactionDate', instance.transactionDate?.toJson());
  writeNotNull('resultDeclined', instance.resultDeclined);
  writeNotNull('resultNsf', instance.resultNsf);
  writeNotNull('resultBadExpire', instance.resultBadExpire);
  writeNotNull('resultBadCardNumber', instance.resultBadCardNumber);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

BlacklistList _$BlacklistListFromJson(Map<String, dynamic> json) =>
    BlacklistList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => BlacklistData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BlacklistListToJson(BlacklistList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

BillingAccountRoleList _$BillingAccountRoleListFromJson(
        Map<String, dynamic> json) =>
    BillingAccountRoleList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => BillingAccountRoleData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BillingAccountRoleListToJson(
    BillingAccountRoleList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductFeatureCategoryList _$ProductFeatureCategoryListFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureCategoryList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductFeatureCategoryFlatData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFeatureCategoryListToJson(
    ProductFeatureCategoryList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

VideoDataResourceData _$VideoDataResourceDataFromJson(
        Map<String, dynamic> json) =>
    VideoDataResourceData(
      dataResourceId: json['dataResourceId'] as String?,
      videoData: json['videoData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VideoDataResourceDataToJson(
    VideoDataResourceData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceId', instance.dataResourceId);
  writeNotNull('videoData', instance.videoData);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductPromoProductData _$ProductPromoProductDataFromJson(
        Map<String, dynamic> json) =>
    ProductPromoProductData(
      productPromoId: json['productPromoId'] as String?,
      productPromoRuleId: json['productPromoRuleId'] as String?,
      productPromoActionSeqId: json['productPromoActionSeqId'] as String?,
      productPromoCondSeqId: json['productPromoCondSeqId'] as String?,
      productId: json['productId'] as String?,
      productPromoApplEnumId: json['productPromoApplEnumId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductPromoProductDataToJson(
    ProductPromoProductData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productPromoId', instance.productPromoId);
  writeNotNull('productPromoRuleId', instance.productPromoRuleId);
  writeNotNull('productPromoActionSeqId', instance.productPromoActionSeqId);
  writeNotNull('productPromoCondSeqId', instance.productPromoCondSeqId);
  writeNotNull('productId', instance.productId);
  writeNotNull('productPromoApplEnumId', instance.productPromoApplEnumId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

Value _$ValueFromJson(Map<String, dynamic> json) => Value(
      nullValue: json['nullValue'] as String?,
      numberValue: (json['numberValue'] as num?)?.toDouble(),
      stringValue: json['stringValue'] as String?,
      boolValue: json['boolValue'] as bool?,
      structValue: json['structValue'] == null
          ? null
          : Struct.fromJson(json['structValue'] as Map<String, dynamic>),
      listValue: json['listValue'] == null
          ? null
          : ListValue.fromJson(json['listValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ValueToJson(Value instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nullValue', instance.nullValue);
  writeNotNull('numberValue', instance.numberValue);
  writeNotNull('stringValue', instance.stringValue);
  writeNotNull('boolValue', instance.boolValue);
  writeNotNull('structValue', instance.structValue?.toJson());
  writeNotNull('listValue', instance.listValue?.toJson());
  return val;
}

FacilityContactMechList _$FacilityContactMechListFromJson(
        Map<String, dynamic> json) =>
    FacilityContactMechList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              FacilityContactMechData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FacilityContactMechListToJson(
    FacilityContactMechList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PersonFlatData _$PersonFlatDataFromJson(Map<String, dynamic> json) =>
    PersonFlatData(
      partyId: json['partyId'] as String?,
      salutation: json['salutation'] as String?,
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      personalTitle: json['personalTitle'] as String?,
      suffix: json['suffix'] as String?,
      nickname: json['nickname'] as String?,
      firstNameLocal: json['firstNameLocal'] as String?,
      middleNameLocal: json['middleNameLocal'] as String?,
      lastNameLocal: json['lastNameLocal'] as String?,
      otherLocal: json['otherLocal'] as String?,
      memberId: json['memberId'] as String?,
      gender: json['gender'] as String?,
      birthDate: json['birthDate'] == null
          ? null
          : Date.fromJson(json['birthDate'] as Map<String, dynamic>),
      deceasedDate: json['deceasedDate'] == null
          ? null
          : Date.fromJson(json['deceasedDate'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      mothersMaidenName: json['mothersMaidenName'] as String?,
      maritalStatusEnumId: json['maritalStatusEnumId'] as String?,
      socialSecurityNumber: json['socialSecurityNumber'] as String?,
      passportNumber: json['passportNumber'] as String?,
      passportExpireDate: json['passportExpireDate'] == null
          ? null
          : Date.fromJson(json['passportExpireDate'] as Map<String, dynamic>),
      totalYearsWorkExperience:
          (json['totalYearsWorkExperience'] as num?)?.toDouble(),
      comments: json['comments'] as String?,
      employmentStatusEnumId: json['employmentStatusEnumId'] as String?,
      residenceStatusEnumId: json['residenceStatusEnumId'] as String?,
      occupation: json['occupation'] as String?,
      yearsWithEmployer: json['yearsWithEmployer'] as int?,
      monthsWithEmployer: json['monthsWithEmployer'] as int?,
      existingCustomer: json['existingCustomer'] as String?,
      cardId: json['cardId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PersonFlatDataToJson(PersonFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('salutation', instance.salutation);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('middleName', instance.middleName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('personalTitle', instance.personalTitle);
  writeNotNull('suffix', instance.suffix);
  writeNotNull('nickname', instance.nickname);
  writeNotNull('firstNameLocal', instance.firstNameLocal);
  writeNotNull('middleNameLocal', instance.middleNameLocal);
  writeNotNull('lastNameLocal', instance.lastNameLocal);
  writeNotNull('otherLocal', instance.otherLocal);
  writeNotNull('memberId', instance.memberId);
  writeNotNull('gender', instance.gender);
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('deceasedDate', instance.deceasedDate?.toJson());
  writeNotNull('height', instance.height);
  writeNotNull('weight', instance.weight);
  writeNotNull('mothersMaidenName', instance.mothersMaidenName);
  writeNotNull('maritalStatusEnumId', instance.maritalStatusEnumId);
  writeNotNull('socialSecurityNumber', instance.socialSecurityNumber);
  writeNotNull('passportNumber', instance.passportNumber);
  writeNotNull('passportExpireDate', instance.passportExpireDate?.toJson());
  writeNotNull('totalYearsWorkExperience', instance.totalYearsWorkExperience);
  writeNotNull('comments', instance.comments);
  writeNotNull('employmentStatusEnumId', instance.employmentStatusEnumId);
  writeNotNull('residenceStatusEnumId', instance.residenceStatusEnumId);
  writeNotNull('occupation', instance.occupation);
  writeNotNull('yearsWithEmployer', instance.yearsWithEmployer);
  writeNotNull('monthsWithEmployer', instance.monthsWithEmployer);
  writeNotNull('existingCustomer', instance.existingCustomer);
  writeNotNull('cardId', instance.cardId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FixedAssetGeoPointList _$FixedAssetGeoPointListFromJson(
        Map<String, dynamic> json) =>
    FixedAssetGeoPointList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => FixedAssetGeoPointData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FixedAssetGeoPointListToJson(
    FixedAssetGeoPointList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductPromoCategoryList _$ProductPromoCategoryListFromJson(
        Map<String, dynamic> json) =>
    ProductPromoCategoryList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductPromoCategoryData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPromoCategoryListToJson(
    ProductPromoCategoryList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductStoreGroupTypeData _$ProductStoreGroupTypeDataFromJson(
        Map<String, dynamic> json) =>
    ProductStoreGroupTypeData(
      productStoreGroupTypeId: json['productStoreGroupTypeId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStoreGroupTypeDataToJson(
    ProductStoreGroupTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreGroupTypeId', instance.productStoreGroupTypeId);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FixedAssetTypeList _$FixedAssetTypeListFromJson(Map<String, dynamic> json) =>
    FixedAssetTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FixedAssetTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FixedAssetTypeListToJson(FixedAssetTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderHeaderList _$OrderHeaderListFromJson(Map<String, dynamic> json) =>
    OrderHeaderList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderHeaderFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderHeaderListToJson(OrderHeaderList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

AgreementTermFlatData _$AgreementTermFlatDataFromJson(
        Map<String, dynamic> json) =>
    AgreementTermFlatData(
      agreementTermId: json['agreementTermId'] as String?,
      termTypeId: json['termTypeId'] as String?,
      agreementId: json['agreementId'] as String?,
      agreementItemSeqId: json['agreementItemSeqId'] as String?,
      invoiceItemTypeId: json['invoiceItemTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      termValue: json['termValue'] == null
          ? null
          : Currency.fromJson(json['termValue'] as Map<String, dynamic>),
      termDays: json['termDays'] as int?,
      textValue: json['textValue'] as String?,
      minQuantity: (json['minQuantity'] as num?)?.toDouble(),
      maxQuantity: (json['maxQuantity'] as num?)?.toDouble(),
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AgreementTermFlatDataToJson(
    AgreementTermFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agreementTermId', instance.agreementTermId);
  writeNotNull('termTypeId', instance.termTypeId);
  writeNotNull('agreementId', instance.agreementId);
  writeNotNull('agreementItemSeqId', instance.agreementItemSeqId);
  writeNotNull('invoiceItemTypeId', instance.invoiceItemTypeId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('termValue', instance.termValue?.toJson());
  writeNotNull('termDays', instance.termDays);
  writeNotNull('textValue', instance.textValue);
  writeNotNull('minQuantity', instance.minQuantity);
  writeNotNull('maxQuantity', instance.maxQuantity);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FixedAssetAttributeList _$FixedAssetAttributeListFromJson(
        Map<String, dynamic> json) =>
    FixedAssetAttributeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              FixedAssetAttributeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FixedAssetAttributeListToJson(
    FixedAssetAttributeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductFacilityLocationData _$ProductFacilityLocationDataFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityLocationData(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      locationSeqId: json['locationSeqId'] as String?,
      minimumStock: json['minimumStock'] == null
          ? null
          : FixedPoint.fromJson(json['minimumStock'] as Map<String, dynamic>),
      moveQuantity: json['moveQuantity'] == null
          ? null
          : FixedPoint.fromJson(json['moveQuantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductFacilityLocationDataToJson(
    ProductFacilityLocationData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('locationSeqId', instance.locationSeqId);
  writeNotNull('minimumStock', instance.minimumStock?.toJson());
  writeNotNull('moveQuantity', instance.moveQuantity?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

InvoiceItemFlatData _$InvoiceItemFlatDataFromJson(Map<String, dynamic> json) =>
    InvoiceItemFlatData(
      invoiceId: json['invoiceId'] as String?,
      invoiceItemSeqId: json['invoiceItemSeqId'] as String?,
      invoiceItemTypeId: json['invoiceItemTypeId'] as String?,
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      overrideOrgPartyId: json['overrideOrgPartyId'] as String?,
      inventoryItemId: json['inventoryItemId'] as String?,
      productId: json['productId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      parentInvoiceId: json['parentInvoiceId'] as String?,
      parentInvoiceItemSeqId: json['parentInvoiceItemSeqId'] as String?,
      uomId: json['uomId'] as String?,
      taxableFlag: json['taxableFlag'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Currency.fromJson(json['amount'] as Map<String, dynamic>),
      description: json['description'] as String?,
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxAuthorityRateSeqId: json['taxAuthorityRateSeqId'] as String?,
      salesOpportunityId: json['salesOpportunityId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InvoiceItemFlatDataToJson(InvoiceItemFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('invoiceId', instance.invoiceId);
  writeNotNull('invoiceItemSeqId', instance.invoiceItemSeqId);
  writeNotNull('invoiceItemTypeId', instance.invoiceItemTypeId);
  writeNotNull('overrideGlAccountId', instance.overrideGlAccountId);
  writeNotNull('overrideOrgPartyId', instance.overrideOrgPartyId);
  writeNotNull('inventoryItemId', instance.inventoryItemId);
  writeNotNull('productId', instance.productId);
  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('parentInvoiceId', instance.parentInvoiceId);
  writeNotNull('parentInvoiceItemSeqId', instance.parentInvoiceItemSeqId);
  writeNotNull('uomId', instance.uomId);
  writeNotNull('taxableFlag', instance.taxableFlag);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('taxAuthPartyId', instance.taxAuthPartyId);
  writeNotNull('taxAuthGeoId', instance.taxAuthGeoId);
  writeNotNull('taxAuthorityRateSeqId', instance.taxAuthorityRateSeqId);
  writeNotNull('salesOpportunityId', instance.salesOpportunityId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyGeoPointList _$PartyGeoPointListFromJson(Map<String, dynamic> json) =>
    PartyGeoPointList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyGeoPointData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyGeoPointListToJson(PartyGeoPointList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductFeatureFlatData _$ProductFeatureFlatDataFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureFlatData(
      productFeatureId: json['productFeatureId'] as String?,
      productFeatureTypeId: json['productFeatureTypeId'] as String?,
      productFeatureCategoryId: json['productFeatureCategoryId'] as String?,
      description: json['description'] as String?,
      uomId: json['uomId'] as String?,
      numberSpecified: json['numberSpecified'] == null
          ? null
          : FixedPoint.fromJson(
              json['numberSpecified'] as Map<String, dynamic>),
      defaultAmount: json['defaultAmount'] == null
          ? null
          : Currency.fromJson(json['defaultAmount'] as Map<String, dynamic>),
      defaultSequenceNum: json['defaultSequenceNum'] as int?,
      abbrev: json['abbrev'] as String?,
      idCode: json['idCode'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductFeatureFlatDataToJson(
    ProductFeatureFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productFeatureId', instance.productFeatureId);
  writeNotNull('productFeatureTypeId', instance.productFeatureTypeId);
  writeNotNull('productFeatureCategoryId', instance.productFeatureCategoryId);
  writeNotNull('description', instance.description);
  writeNotNull('uomId', instance.uomId);
  writeNotNull('numberSpecified', instance.numberSpecified?.toJson());
  writeNotNull('defaultAmount', instance.defaultAmount?.toJson());
  writeNotNull('defaultSequenceNum', instance.defaultSequenceNum);
  writeNotNull('abbrev', instance.abbrev);
  writeNotNull('idCode', instance.idCode);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ExampleData _$ExampleDataFromJson(Map<String, dynamic> json) => ExampleData(
      exampleId: json['exampleId'] as String?,
      exampleTypeId: json['exampleTypeId'] as String?,
      statusId: json['statusId'] as String?,
      exampleName: json['exampleName'] as String?,
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      comments: json['comments'] as String?,
      exampleSize: json['exampleSize'] as int?,
      exampleDate: json['exampleDate'] == null
          ? null
          : Timestamp.fromJson(json['exampleDate'] as Map<String, dynamic>),
      anotherDate: json['anotherDate'] == null
          ? null
          : Timestamp.fromJson(json['anotherDate'] as Map<String, dynamic>),
      anotherText: json['anotherText'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExampleDataToJson(ExampleData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exampleId', instance.exampleId);
  writeNotNull('exampleTypeId', instance.exampleTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('exampleName', instance.exampleName);
  writeNotNull('description', instance.description);
  writeNotNull('longDescription', instance.longDescription);
  writeNotNull('comments', instance.comments);
  writeNotNull('exampleSize', instance.exampleSize);
  writeNotNull('exampleDate', instance.exampleDate?.toJson());
  writeNotNull('anotherDate', instance.anotherDate?.toJson());
  writeNotNull('anotherText', instance.anotherText);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductStoreEmailSettingData _$ProductStoreEmailSettingDataFromJson(
        Map<String, dynamic> json) =>
    ProductStoreEmailSettingData(
      productStoreId: json['productStoreId'] as String?,
      emailType: json['emailType'] as String?,
      bodyScreenLocation: json['bodyScreenLocation'] as String?,
      xslfoAttachScreenLocation: json['xslfoAttachScreenLocation'] as String?,
      fromAddress: json['fromAddress'] as String?,
      ccAddress: json['ccAddress'] as String?,
      bccAddress: json['bccAddress'] as String?,
      subject: json['subject'] as String?,
      contentType: json['contentType'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStoreEmailSettingDataToJson(
    ProductStoreEmailSettingData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('emailType', instance.emailType);
  writeNotNull('bodyScreenLocation', instance.bodyScreenLocation);
  writeNotNull('xslfoAttachScreenLocation', instance.xslfoAttachScreenLocation);
  writeNotNull('fromAddress', instance.fromAddress);
  writeNotNull('ccAddress', instance.ccAddress);
  writeNotNull('bccAddress', instance.bccAddress);
  writeNotNull('subject', instance.subject);
  writeNotNull('contentType', instance.contentType);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

AgreementTermList _$AgreementTermListFromJson(Map<String, dynamic> json) =>
    AgreementTermList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => AgreementTermFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AgreementTermListToJson(AgreementTermList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PersonList _$PersonListFromJson(Map<String, dynamic> json) => PersonList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PersonFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PersonListToJson(PersonList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ReturnItemShipmentList _$ReturnItemShipmentListFromJson(
        Map<String, dynamic> json) =>
    ReturnItemShipmentList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ReturnItemShipmentData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnItemShipmentListToJson(
    ReturnItemShipmentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductFacilityAssocList _$ProductFacilityAssocListFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityAssocList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductFacilityAssocData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFacilityAssocListToJson(
    ProductFacilityAssocList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderFactList _$OrderFactListFromJson(Map<String, dynamic> json) =>
    OrderFactList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderFactData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderFactListToJson(OrderFactList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

InventoryItemTypeList _$InventoryItemTypeListFromJson(
        Map<String, dynamic> json) =>
    InventoryItemTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => InventoryItemTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InventoryItemTypeListToJson(
    InventoryItemTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

DataResourceTypeData _$DataResourceTypeDataFromJson(
        Map<String, dynamic> json) =>
    DataResourceTypeData(
      dataResourceTypeId: json['dataResourceTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DataResourceTypeDataToJson(
    DataResourceTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dataResourceTypeId', instance.dataResourceTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

SupplierProductFeatureList _$SupplierProductFeatureListFromJson(
        Map<String, dynamic> json) =>
    SupplierProductFeatureList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              SupplierProductFeatureData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$SupplierProductFeatureListToJson(
    SupplierProductFeatureList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductFacilityList _$ProductFacilityListFromJson(Map<String, dynamic> json) =>
    ProductFacilityList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductFacilityData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFacilityListToJson(ProductFacilityList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

Currency _$CurrencyFromJson(Map<String, dynamic> json) => Currency(
      currencyUomId: json['currencyUomId'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$CurrencyToJson(Currency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('value', instance.value);
  return val;
}

ProdCatalogCategoryList _$ProdCatalogCategoryListFromJson(
        Map<String, dynamic> json) =>
    ProdCatalogCategoryList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProdCatalogCategoryFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProdCatalogCategoryListToJson(
    ProdCatalogCategoryList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

RequirementTypeData _$RequirementTypeDataFromJson(Map<String, dynamic> json) =>
    RequirementTypeData(
      requirementTypeId: json['requirementTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RequirementTypeDataToJson(RequirementTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requirementTypeId', instance.requirementTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

SecurityPermissionList _$SecurityPermissionListFromJson(
        Map<String, dynamic> json) =>
    SecurityPermissionList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              SecurityPermissionFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$SecurityPermissionListToJson(
    SecurityPermissionList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ExampleTypeList _$ExampleTypeListFromJson(Map<String, dynamic> json) =>
    ExampleTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ExampleTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ExampleTypeListToJson(ExampleTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

AudioDataResourceList _$AudioDataResourceListFromJson(
        Map<String, dynamic> json) =>
    AudioDataResourceList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => AudioDataResourceData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AudioDataResourceListToJson(
    AudioDataResourceList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentItemList _$ShipmentItemListFromJson(Map<String, dynamic> json) =>
    ShipmentItemList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShipmentItemData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentItemListToJson(ShipmentItemList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ReturnItemBillingList _$ReturnItemBillingListFromJson(
        Map<String, dynamic> json) =>
    ReturnItemBillingList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ReturnItemBillingData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnItemBillingListToJson(
    ReturnItemBillingList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

TypesEntityStatusData _$TypesEntityStatusDataFromJson(
        Map<String, dynamic> json) =>
    TypesEntityStatusData(
      typesEntityId: json['typesEntityId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : Timestamp.fromJson(json['statusDate'] as Map<String, dynamic>),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : Timestamp.fromJson(json['statusEndDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TypesEntityStatusDataToJson(
    TypesEntityStatusData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('typesEntityId', instance.typesEntityId);
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusEndDate', instance.statusEndDate?.toJson());
  writeNotNull('changeByUserLoginId', instance.changeByUserLoginId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FacilityTypeData _$FacilityTypeDataFromJson(Map<String, dynamic> json) =>
    FacilityTypeData(
      facilityTypeId: json['facilityTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FacilityTypeDataToJson(FacilityTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityTypeId', instance.facilityTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ContactMechTypeList _$ContactMechTypeListFromJson(Map<String, dynamic> json) =>
    ContactMechTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ContactMechTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ContactMechTypeListToJson(ContactMechTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentRouteSegmentData _$ShipmentRouteSegmentDataFromJson(
        Map<String, dynamic> json) =>
    ShipmentRouteSegmentData(
      shipmentId: json['shipmentId'] as String?,
      shipmentRouteSegmentId: json['shipmentRouteSegmentId'] as String?,
      deliveryId: json['deliveryId'] as String?,
      originFacilityId: json['originFacilityId'] as String?,
      destFacilityId: json['destFacilityId'] as String?,
      originContactMechId: json['originContactMechId'] as String?,
      originTelecomNumberId: json['originTelecomNumberId'] as String?,
      destContactMechId: json['destContactMechId'] as String?,
      destTelecomNumberId: json['destTelecomNumberId'] as String?,
      carrierPartyId: json['carrierPartyId'] as String?,
      shipmentMethodTypeId: json['shipmentMethodTypeId'] as String?,
      carrierServiceStatusId: json['carrierServiceStatusId'] as String?,
      carrierDeliveryZone: json['carrierDeliveryZone'] as String?,
      carrierRestrictionCodes: json['carrierRestrictionCodes'] as String?,
      carrierRestrictionDesc: json['carrierRestrictionDesc'] as String?,
      billingWeight: json['billingWeight'] == null
          ? null
          : FixedPoint.fromJson(json['billingWeight'] as Map<String, dynamic>),
      billingWeightUomId: json['billingWeightUomId'] as String?,
      actualTransportCost: json['actualTransportCost'] == null
          ? null
          : Currency.fromJson(
              json['actualTransportCost'] as Map<String, dynamic>),
      actualServiceCost: json['actualServiceCost'] == null
          ? null
          : Currency.fromJson(
              json['actualServiceCost'] as Map<String, dynamic>),
      actualOtherCost: json['actualOtherCost'] == null
          ? null
          : Currency.fromJson(json['actualOtherCost'] as Map<String, dynamic>),
      actualCost: json['actualCost'] == null
          ? null
          : Currency.fromJson(json['actualCost'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      actualStartDate: json['actualStartDate'] == null
          ? null
          : Timestamp.fromJson(json['actualStartDate'] as Map<String, dynamic>),
      actualArrivalDate: json['actualArrivalDate'] == null
          ? null
          : Timestamp.fromJson(
              json['actualArrivalDate'] as Map<String, dynamic>),
      estimatedStartDate: json['estimatedStartDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedStartDate'] as Map<String, dynamic>),
      estimatedArrivalDate: json['estimatedArrivalDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedArrivalDate'] as Map<String, dynamic>),
      trackingIdNumber: json['trackingIdNumber'] as String?,
      trackingDigest: json['trackingDigest'] as String?,
      updatedByUserLoginId: json['updatedByUserLoginId'] as String?,
      lastUpdatedDate: json['lastUpdatedDate'] == null
          ? null
          : Timestamp.fromJson(json['lastUpdatedDate'] as Map<String, dynamic>),
      homeDeliveryType: json['homeDeliveryType'] as String?,
      homeDeliveryDate: json['homeDeliveryDate'] == null
          ? null
          : Timestamp.fromJson(
              json['homeDeliveryDate'] as Map<String, dynamic>),
      thirdPartyAccountNumber: json['thirdPartyAccountNumber'] as String?,
      thirdPartyPostalCode: json['thirdPartyPostalCode'] as String?,
      thirdPartyCountryGeoCode: json['thirdPartyCountryGeoCode'] as String?,
      upsHighValueReport: json['upsHighValueReport'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShipmentRouteSegmentDataToJson(
    ShipmentRouteSegmentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentRouteSegmentId', instance.shipmentRouteSegmentId);
  writeNotNull('deliveryId', instance.deliveryId);
  writeNotNull('originFacilityId', instance.originFacilityId);
  writeNotNull('destFacilityId', instance.destFacilityId);
  writeNotNull('originContactMechId', instance.originContactMechId);
  writeNotNull('originTelecomNumberId', instance.originTelecomNumberId);
  writeNotNull('destContactMechId', instance.destContactMechId);
  writeNotNull('destTelecomNumberId', instance.destTelecomNumberId);
  writeNotNull('carrierPartyId', instance.carrierPartyId);
  writeNotNull('shipmentMethodTypeId', instance.shipmentMethodTypeId);
  writeNotNull('carrierServiceStatusId', instance.carrierServiceStatusId);
  writeNotNull('carrierDeliveryZone', instance.carrierDeliveryZone);
  writeNotNull('carrierRestrictionCodes', instance.carrierRestrictionCodes);
  writeNotNull('carrierRestrictionDesc', instance.carrierRestrictionDesc);
  writeNotNull('billingWeight', instance.billingWeight?.toJson());
  writeNotNull('billingWeightUomId', instance.billingWeightUomId);
  writeNotNull('actualTransportCost', instance.actualTransportCost?.toJson());
  writeNotNull('actualServiceCost', instance.actualServiceCost?.toJson());
  writeNotNull('actualOtherCost', instance.actualOtherCost?.toJson());
  writeNotNull('actualCost', instance.actualCost?.toJson());
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('actualStartDate', instance.actualStartDate?.toJson());
  writeNotNull('actualArrivalDate', instance.actualArrivalDate?.toJson());
  writeNotNull('estimatedStartDate', instance.estimatedStartDate?.toJson());
  writeNotNull('estimatedArrivalDate', instance.estimatedArrivalDate?.toJson());
  writeNotNull('trackingIdNumber', instance.trackingIdNumber);
  writeNotNull('trackingDigest', instance.trackingDigest);
  writeNotNull('updatedByUserLoginId', instance.updatedByUserLoginId);
  writeNotNull('lastUpdatedDate', instance.lastUpdatedDate?.toJson());
  writeNotNull('homeDeliveryType', instance.homeDeliveryType);
  writeNotNull('homeDeliveryDate', instance.homeDeliveryDate?.toJson());
  writeNotNull('thirdPartyAccountNumber', instance.thirdPartyAccountNumber);
  writeNotNull('thirdPartyPostalCode', instance.thirdPartyPostalCode);
  writeNotNull('thirdPartyCountryGeoCode', instance.thirdPartyCountryGeoCode);
  writeNotNull('upsHighValueReport', instance.upsHighValueReport);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FacilityFlatData _$FacilityFlatDataFromJson(Map<String, dynamic> json) =>
    FacilityFlatData(
      facilityId: json['facilityId'] as String?,
      facilityTypeId: json['facilityTypeId'] as String?,
      parentFacilityId: json['parentFacilityId'] as String?,
      ownerPartyId: json['ownerPartyId'] as String?,
      defaultInventoryItemTypeId: json['defaultInventoryItemTypeId'] as String?,
      facilityName: json['facilityName'] as String?,
      primaryFacilityGroupId: json['primaryFacilityGroupId'] as String?,
      facilitySize: json['facilitySize'] == null
          ? null
          : FixedPoint.fromJson(json['facilitySize'] as Map<String, dynamic>),
      facilitySizeUomId: json['facilitySizeUomId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      defaultDaysToShip: json['defaultDaysToShip'] as int?,
      openedDate: json['openedDate'] == null
          ? null
          : Timestamp.fromJson(json['openedDate'] as Map<String, dynamic>),
      closedDate: json['closedDate'] == null
          ? null
          : Timestamp.fromJson(json['closedDate'] as Map<String, dynamic>),
      description: json['description'] as String?,
      defaultDimensionUomId: json['defaultDimensionUomId'] as String?,
      defaultWeightUomId: json['defaultWeightUomId'] as String?,
      geoPointId: json['geoPointId'] as String?,
      facilityLevel: json['facilityLevel'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FacilityFlatDataToJson(FacilityFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('facilityTypeId', instance.facilityTypeId);
  writeNotNull('parentFacilityId', instance.parentFacilityId);
  writeNotNull('ownerPartyId', instance.ownerPartyId);
  writeNotNull(
      'defaultInventoryItemTypeId', instance.defaultInventoryItemTypeId);
  writeNotNull('facilityName', instance.facilityName);
  writeNotNull('primaryFacilityGroupId', instance.primaryFacilityGroupId);
  writeNotNull('facilitySize', instance.facilitySize?.toJson());
  writeNotNull('facilitySizeUomId', instance.facilitySizeUomId);
  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('defaultDaysToShip', instance.defaultDaysToShip);
  writeNotNull('openedDate', instance.openedDate?.toJson());
  writeNotNull('closedDate', instance.closedDate?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('defaultDimensionUomId', instance.defaultDimensionUomId);
  writeNotNull('defaultWeightUomId', instance.defaultWeightUomId);
  writeNotNull('geoPointId', instance.geoPointId);
  writeNotNull('facilityLevel', instance.facilityLevel);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderTypeData _$OrderTypeDataFromJson(Map<String, dynamic> json) =>
    OrderTypeData(
      orderTypeId: json['orderTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderTypeDataToJson(OrderTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderTypeId', instance.orderTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

AcctgTransList _$AcctgTransListFromJson(Map<String, dynamic> json) =>
    AcctgTransList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => AcctgTransFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AcctgTransListToJson(AcctgTransList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ExampleStatusList _$ExampleStatusListFromJson(Map<String, dynamic> json) =>
    ExampleStatusList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ExampleStatusData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ExampleStatusListToJson(ExampleStatusList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentPackageRouteSegData _$ShipmentPackageRouteSegDataFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageRouteSegData(
      shipmentId: json['shipmentId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      shipmentRouteSegmentId: json['shipmentRouteSegmentId'] as String?,
      trackingCode: json['trackingCode'] as String?,
      boxNumber: json['boxNumber'] as String?,
      labelImage: json['labelImage'] as String?,
      labelIntlSignImage: json['labelIntlSignImage'] as String?,
      labelHtml: json['labelHtml'] as String?,
      labelPrinted: json['labelPrinted'] as String?,
      internationalInvoice: json['internationalInvoice'] as String?,
      packageTransportCost: json['packageTransportCost'] == null
          ? null
          : Currency.fromJson(
              json['packageTransportCost'] as Map<String, dynamic>),
      packageServiceCost: json['packageServiceCost'] == null
          ? null
          : Currency.fromJson(
              json['packageServiceCost'] as Map<String, dynamic>),
      packageOtherCost: json['packageOtherCost'] == null
          ? null
          : Currency.fromJson(json['packageOtherCost'] as Map<String, dynamic>),
      codAmount: json['codAmount'] == null
          ? null
          : Currency.fromJson(json['codAmount'] as Map<String, dynamic>),
      insuredAmount: json['insuredAmount'] == null
          ? null
          : Currency.fromJson(json['insuredAmount'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShipmentPackageRouteSegDataToJson(
    ShipmentPackageRouteSegData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentPackageSeqId', instance.shipmentPackageSeqId);
  writeNotNull('shipmentRouteSegmentId', instance.shipmentRouteSegmentId);
  writeNotNull('trackingCode', instance.trackingCode);
  writeNotNull('boxNumber', instance.boxNumber);
  writeNotNull('labelImage', instance.labelImage);
  writeNotNull('labelIntlSignImage', instance.labelIntlSignImage);
  writeNotNull('labelHtml', instance.labelHtml);
  writeNotNull('labelPrinted', instance.labelPrinted);
  writeNotNull('internationalInvoice', instance.internationalInvoice);
  writeNotNull('packageTransportCost', instance.packageTransportCost?.toJson());
  writeNotNull('packageServiceCost', instance.packageServiceCost?.toJson());
  writeNotNull('packageOtherCost', instance.packageOtherCost?.toJson());
  writeNotNull('codAmount', instance.codAmount?.toJson());
  writeNotNull('insuredAmount', instance.insuredAmount?.toJson());
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductFeatureTypeData _$ProductFeatureTypeDataFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureTypeData(
      productFeatureTypeId: json['productFeatureTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductFeatureTypeDataToJson(
    ProductFeatureTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productFeatureTypeId', instance.productFeatureTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

InvoiceList _$InvoiceListFromJson(Map<String, dynamic> json) => InvoiceList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => InvoiceFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InvoiceListToJson(InvoiceList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductPromoActionList _$ProductPromoActionListFromJson(
        Map<String, dynamic> json) =>
    ProductPromoActionList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ProductPromoActionData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPromoActionListToJson(
    ProductPromoActionList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentItemBillingList _$ShipmentItemBillingListFromJson(
        Map<String, dynamic> json) =>
    ShipmentItemBillingList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ShipmentItemBillingData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentItemBillingListToJson(
    ShipmentItemBillingList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductStoreKeywordOvrdData _$ProductStoreKeywordOvrdDataFromJson(
        Map<String, dynamic> json) =>
    ProductStoreKeywordOvrdData(
      productStoreId: json['productStoreId'] as String?,
      keyword: json['keyword'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      target: json['target'] as String?,
      targetTypeEnumId: json['targetTypeEnumId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductStoreKeywordOvrdDataToJson(
    ProductStoreKeywordOvrdData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productStoreId', instance.productStoreId);
  writeNotNull('keyword', instance.keyword);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('target', instance.target);
  writeNotNull('targetTypeEnumId', instance.targetTypeEnumId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ShippingDocumentData _$ShippingDocumentDataFromJson(
        Map<String, dynamic> json) =>
    ShippingDocumentData(
      documentId: json['documentId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShippingDocumentDataToJson(
    ShippingDocumentData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('documentId', instance.documentId);
  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentItemSeqId', instance.shipmentItemSeqId);
  writeNotNull('shipmentPackageSeqId', instance.shipmentPackageSeqId);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FixedAssetMaintList _$FixedAssetMaintListFromJson(Map<String, dynamic> json) =>
    FixedAssetMaintList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FixedAssetMaintData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FixedAssetMaintListToJson(FixedAssetMaintList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

FactProtoStatusList _$FactProtoStatusListFromJson(Map<String, dynamic> json) =>
    FactProtoStatusList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FactProtoStatusData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FactProtoStatusListToJson(FactProtoStatusList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

NoteDataList _$NoteDataListFromJson(Map<String, dynamic> json) => NoteDataList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => NoteDataData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$NoteDataListToJson(NoteDataList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ContentAttributeList _$ContentAttributeListFromJson(
        Map<String, dynamic> json) =>
    ContentAttributeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ContentAttributeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ContentAttributeListToJson(
    ContentAttributeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PaymentApplicationList _$PaymentApplicationListFromJson(
        Map<String, dynamic> json) =>
    PaymentApplicationList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              PaymentApplicationFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PaymentApplicationListToJson(
    PaymentApplicationList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

PaymentFlatData _$PaymentFlatDataFromJson(Map<String, dynamic> json) =>
    PaymentFlatData(
      paymentId: json['paymentId'] as String?,
      paymentTypeId: json['paymentTypeId'] as String?,
      paymentMethodTypeId: json['paymentMethodTypeId'] as String?,
      paymentMethodId: json['paymentMethodId'] as String?,
      paymentGatewayResponseId: json['paymentGatewayResponseId'] as String?,
      paymentPreferenceId: json['paymentPreferenceId'] as String?,
      partyIdFrom: json['partyIdFrom'] as String?,
      partyIdTo: json['partyIdTo'] as String?,
      roleTypeIdTo: json['roleTypeIdTo'] as String?,
      statusId: json['statusId'] as String?,
      effectiveDate: json['effectiveDate'] == null
          ? null
          : Timestamp.fromJson(json['effectiveDate'] as Map<String, dynamic>),
      paymentRefNum: json['paymentRefNum'] as String?,
      amount: json['amount'] == null
          ? null
          : Currency.fromJson(json['amount'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      comments: json['comments'] as String?,
      finAccountTransId: json['finAccountTransId'] as String?,
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      actualCurrencyAmount: json['actualCurrencyAmount'] == null
          ? null
          : Currency.fromJson(
              json['actualCurrencyAmount'] as Map<String, dynamic>),
      actualCurrencyUomId: json['actualCurrencyUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PaymentFlatDataToJson(PaymentFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentId', instance.paymentId);
  writeNotNull('paymentTypeId', instance.paymentTypeId);
  writeNotNull('paymentMethodTypeId', instance.paymentMethodTypeId);
  writeNotNull('paymentMethodId', instance.paymentMethodId);
  writeNotNull('paymentGatewayResponseId', instance.paymentGatewayResponseId);
  writeNotNull('paymentPreferenceId', instance.paymentPreferenceId);
  writeNotNull('partyIdFrom', instance.partyIdFrom);
  writeNotNull('partyIdTo', instance.partyIdTo);
  writeNotNull('roleTypeIdTo', instance.roleTypeIdTo);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('effectiveDate', instance.effectiveDate?.toJson());
  writeNotNull('paymentRefNum', instance.paymentRefNum);
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('comments', instance.comments);
  writeNotNull('finAccountTransId', instance.finAccountTransId);
  writeNotNull('overrideGlAccountId', instance.overrideGlAccountId);
  writeNotNull('actualCurrencyAmount', instance.actualCurrencyAmount?.toJson());
  writeNotNull('actualCurrencyUomId', instance.actualCurrencyUomId);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductConfigData _$ProductConfigDataFromJson(Map<String, dynamic> json) =>
    ProductConfigData(
      productId: json['productId'] as String?,
      configItemId: json['configItemId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      configTypeId: json['configTypeId'] as String?,
      defaultConfigOptionId: json['defaultConfigOptionId'] as String?,
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      isMandatory: json['isMandatory'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductConfigDataToJson(ProductConfigData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('configItemId', instance.configItemId);
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('longDescription', instance.longDescription);
  writeNotNull('configTypeId', instance.configTypeId);
  writeNotNull('defaultConfigOptionId', instance.defaultConfigOptionId);
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('isMandatory', instance.isMandatory);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyRelationshipList _$PartyRelationshipListFromJson(
        Map<String, dynamic> json) =>
    PartyRelationshipList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              PartyRelationshipFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyRelationshipListToJson(
    PartyRelationshipList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderItemShipGroupData _$OrderItemShipGroupDataFromJson(
        Map<String, dynamic> json) =>
    OrderItemShipGroupData(
      orderId: json['orderId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      shipmentMethodTypeId: json['shipmentMethodTypeId'] as String?,
      supplierPartyId: json['supplierPartyId'] as String?,
      supplierAgreementId: json['supplierAgreementId'] as String?,
      vendorPartyId: json['vendorPartyId'] as String?,
      carrierPartyId: json['carrierPartyId'] as String?,
      carrierRoleTypeId: json['carrierRoleTypeId'] as String?,
      facilityId: json['facilityId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      telecomContactMechId: json['telecomContactMechId'] as String?,
      trackingNumber: json['trackingNumber'] as String?,
      shippingInstructions: json['shippingInstructions'] as String?,
      maySplit: json['maySplit'] as String?,
      giftMessage: json['giftMessage'] as String?,
      isGift: json['isGift'] as String?,
      shipAfterDate: json['shipAfterDate'] == null
          ? null
          : Timestamp.fromJson(json['shipAfterDate'] as Map<String, dynamic>),
      shipByDate: json['shipByDate'] == null
          ? null
          : Timestamp.fromJson(json['shipByDate'] as Map<String, dynamic>),
      estimatedShipDate: json['estimatedShipDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedShipDate'] as Map<String, dynamic>),
      estimatedDeliveryDate: json['estimatedDeliveryDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedDeliveryDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderItemShipGroupDataToJson(
    OrderItemShipGroupData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('shipmentMethodTypeId', instance.shipmentMethodTypeId);
  writeNotNull('supplierPartyId', instance.supplierPartyId);
  writeNotNull('supplierAgreementId', instance.supplierAgreementId);
  writeNotNull('vendorPartyId', instance.vendorPartyId);
  writeNotNull('carrierPartyId', instance.carrierPartyId);
  writeNotNull('carrierRoleTypeId', instance.carrierRoleTypeId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('contactMechId', instance.contactMechId);
  writeNotNull('telecomContactMechId', instance.telecomContactMechId);
  writeNotNull('trackingNumber', instance.trackingNumber);
  writeNotNull('shippingInstructions', instance.shippingInstructions);
  writeNotNull('maySplit', instance.maySplit);
  writeNotNull('giftMessage', instance.giftMessage);
  writeNotNull('isGift', instance.isGift);
  writeNotNull('shipAfterDate', instance.shipAfterDate?.toJson());
  writeNotNull('shipByDate', instance.shipByDate?.toJson());
  writeNotNull('estimatedShipDate', instance.estimatedShipDate?.toJson());
  writeNotNull(
      'estimatedDeliveryDate', instance.estimatedDeliveryDate?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

OrderStatusList _$OrderStatusListFromJson(Map<String, dynamic> json) =>
    OrderStatusList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderStatusFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderStatusListToJson(OrderStatusList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductCategoryList _$ProductCategoryListFromJson(Map<String, dynamic> json) =>
    ProductCategoryList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductCategoryFlatData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductCategoryListToJson(ProductCategoryList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ProductConfigProductData _$ProductConfigProductDataFromJson(
        Map<String, dynamic> json) =>
    ProductConfigProductData(
      configItemId: json['configItemId'] as String?,
      configOptionId: json['configOptionId'] as String?,
      productId: json['productId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductConfigProductDataToJson(
    ProductConfigProductData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('configItemId', instance.configItemId);
  writeNotNull('configOptionId', instance.configOptionId);
  writeNotNull('productId', instance.productId);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PartyNoteList _$PartyNoteListFromJson(Map<String, dynamic> json) =>
    PartyNoteList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyNoteData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyNoteListToJson(PartyNoteList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

UserLoginSecurityGroupList _$UserLoginSecurityGroupListFromJson(
        Map<String, dynamic> json) =>
    UserLoginSecurityGroupList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              UserLoginSecurityGroupData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$UserLoginSecurityGroupListToJson(
    UserLoginSecurityGroupList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

WorkEffortFlatData _$WorkEffortFlatDataFromJson(Map<String, dynamic> json) =>
    WorkEffortFlatData(
      workEffortId: json['workEffortId'] as String?,
      workEffortTypeId: json['workEffortTypeId'] as String?,
      currentStatusId: json['currentStatusId'] as String?,
      lastStatusUpdate: json['lastStatusUpdate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastStatusUpdate'] as Map<String, dynamic>),
      workEffortPurposeTypeId: json['workEffortPurposeTypeId'] as String?,
      workEffortParentId: json['workEffortParentId'] as String?,
      scopeEnumId: json['scopeEnumId'] as String?,
      priority: json['priority'] as int?,
      percentComplete: json['percentComplete'] as int?,
      workEffortName: json['workEffortName'] as String?,
      showAsEnumId: json['showAsEnumId'] as String?,
      sendNotificationEmail: json['sendNotificationEmail'] as String?,
      description: json['description'] as String?,
      locationDesc: json['locationDesc'] as String?,
      estimatedStartDate: json['estimatedStartDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedStartDate'] as Map<String, dynamic>),
      estimatedCompletionDate: json['estimatedCompletionDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedCompletionDate'] as Map<String, dynamic>),
      actualStartDate: json['actualStartDate'] == null
          ? null
          : Timestamp.fromJson(json['actualStartDate'] as Map<String, dynamic>),
      actualCompletionDate: json['actualCompletionDate'] == null
          ? null
          : Timestamp.fromJson(
              json['actualCompletionDate'] as Map<String, dynamic>),
      estimatedMilliSeconds:
          (json['estimatedMilliSeconds'] as num?)?.toDouble(),
      estimatedSetupMillis: (json['estimatedSetupMillis'] as num?)?.toDouble(),
      estimateCalcMethod: json['estimateCalcMethod'] as String?,
      actualMilliSeconds: (json['actualMilliSeconds'] as num?)?.toDouble(),
      actualSetupMillis: (json['actualSetupMillis'] as num?)?.toDouble(),
      totalMilliSecondsAllowed:
          (json['totalMilliSecondsAllowed'] as num?)?.toDouble(),
      totalMoneyAllowed: json['totalMoneyAllowed'] == null
          ? null
          : Currency.fromJson(
              json['totalMoneyAllowed'] as Map<String, dynamic>),
      moneyUomId: json['moneyUomId'] as String?,
      specialTerms: json['specialTerms'] as String?,
      timeTransparency: json['timeTransparency'] as int?,
      universalId: json['universalId'] as String?,
      sourceReferenceId: json['sourceReferenceId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      facilityId: json['facilityId'] as String?,
      infoUrl: json['infoUrl'] as String?,
      recurrenceInfoId: json['recurrenceInfoId'] as String?,
      tempExprId: json['tempExprId'] as String?,
      runtimeDataId: json['runtimeDataId'] as String?,
      noteId: json['noteId'] as String?,
      serviceLoaderName: json['serviceLoaderName'] as String?,
      quantityToProduce: json['quantityToProduce'] == null
          ? null
          : FixedPoint.fromJson(
              json['quantityToProduce'] as Map<String, dynamic>),
      quantityProduced: json['quantityProduced'] == null
          ? null
          : FixedPoint.fromJson(
              json['quantityProduced'] as Map<String, dynamic>),
      quantityRejected: json['quantityRejected'] == null
          ? null
          : FixedPoint.fromJson(
              json['quantityRejected'] as Map<String, dynamic>),
      reservPersons: json['reservPersons'] == null
          ? null
          : FixedPoint.fromJson(json['reservPersons'] as Map<String, dynamic>),
      reserv2ndPPPerc: json['reserv2ndPPPerc'] == null
          ? null
          : FixedPoint.fromJson(
              json['reserv2ndPPPerc'] as Map<String, dynamic>),
      reservNthPPPerc: json['reservNthPPPerc'] == null
          ? null
          : FixedPoint.fromJson(
              json['reservNthPPPerc'] as Map<String, dynamic>),
      accommodationMapId: json['accommodationMapId'] as String?,
      accommodationSpotId: json['accommodationSpotId'] as String?,
      revisionNumber: json['revisionNumber'] as int?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$WorkEffortFlatDataToJson(WorkEffortFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('workEffortId', instance.workEffortId);
  writeNotNull('workEffortTypeId', instance.workEffortTypeId);
  writeNotNull('currentStatusId', instance.currentStatusId);
  writeNotNull('lastStatusUpdate', instance.lastStatusUpdate?.toJson());
  writeNotNull('workEffortPurposeTypeId', instance.workEffortPurposeTypeId);
  writeNotNull('workEffortParentId', instance.workEffortParentId);
  writeNotNull('scopeEnumId', instance.scopeEnumId);
  writeNotNull('priority', instance.priority);
  writeNotNull('percentComplete', instance.percentComplete);
  writeNotNull('workEffortName', instance.workEffortName);
  writeNotNull('showAsEnumId', instance.showAsEnumId);
  writeNotNull('sendNotificationEmail', instance.sendNotificationEmail);
  writeNotNull('description', instance.description);
  writeNotNull('locationDesc', instance.locationDesc);
  writeNotNull('estimatedStartDate', instance.estimatedStartDate?.toJson());
  writeNotNull(
      'estimatedCompletionDate', instance.estimatedCompletionDate?.toJson());
  writeNotNull('actualStartDate', instance.actualStartDate?.toJson());
  writeNotNull('actualCompletionDate', instance.actualCompletionDate?.toJson());
  writeNotNull('estimatedMilliSeconds', instance.estimatedMilliSeconds);
  writeNotNull('estimatedSetupMillis', instance.estimatedSetupMillis);
  writeNotNull('estimateCalcMethod', instance.estimateCalcMethod);
  writeNotNull('actualMilliSeconds', instance.actualMilliSeconds);
  writeNotNull('actualSetupMillis', instance.actualSetupMillis);
  writeNotNull('totalMilliSecondsAllowed', instance.totalMilliSecondsAllowed);
  writeNotNull('totalMoneyAllowed', instance.totalMoneyAllowed?.toJson());
  writeNotNull('moneyUomId', instance.moneyUomId);
  writeNotNull('specialTerms', instance.specialTerms);
  writeNotNull('timeTransparency', instance.timeTransparency);
  writeNotNull('universalId', instance.universalId);
  writeNotNull('sourceReferenceId', instance.sourceReferenceId);
  writeNotNull('fixedAssetId', instance.fixedAssetId);
  writeNotNull('facilityId', instance.facilityId);
  writeNotNull('infoUrl', instance.infoUrl);
  writeNotNull('recurrenceInfoId', instance.recurrenceInfoId);
  writeNotNull('tempExprId', instance.tempExprId);
  writeNotNull('runtimeDataId', instance.runtimeDataId);
  writeNotNull('noteId', instance.noteId);
  writeNotNull('serviceLoaderName', instance.serviceLoaderName);
  writeNotNull('quantityToProduce', instance.quantityToProduce?.toJson());
  writeNotNull('quantityProduced', instance.quantityProduced?.toJson());
  writeNotNull('quantityRejected', instance.quantityRejected?.toJson());
  writeNotNull('reservPersons', instance.reservPersons?.toJson());
  writeNotNull('reserv2ndPPPerc', instance.reserv2ndPPPerc?.toJson());
  writeNotNull('reservNthPPPerc', instance.reservNthPPPerc?.toJson());
  writeNotNull('accommodationMapId', instance.accommodationMapId);
  writeNotNull('accommodationSpotId', instance.accommodationSpotId);
  writeNotNull('revisionNumber', instance.revisionNumber);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('sequenceNum', instance.sequenceNum);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

ProductFeatureApplList _$ProductFeatureApplListFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureApplList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ProductFeatureApplData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFeatureApplListToJson(
    ProductFeatureApplList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

OrderItemShipGroupAssocData _$OrderItemShipGroupAssocDataFromJson(
        Map<String, dynamic> json) =>
    OrderItemShipGroupAssocData(
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPoint.fromJson(json['quantity'] as Map<String, dynamic>),
      cancelQuantity: json['cancelQuantity'] == null
          ? null
          : FixedPoint.fromJson(json['cancelQuantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderItemShipGroupAssocDataToJson(
    OrderItemShipGroupAssocData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('orderItemSeqId', instance.orderItemSeqId);
  writeNotNull('shipGroupSeqId', instance.shipGroupSeqId);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('cancelQuantity', instance.cancelQuantity?.toJson());
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

PaymentTypeData _$PaymentTypeDataFromJson(Map<String, dynamic> json) =>
    PaymentTypeData(
      paymentTypeId: json['paymentTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PaymentTypeDataToJson(PaymentTypeData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('paymentTypeId', instance.paymentTypeId);
  writeNotNull('parentTypeId', instance.parentTypeId);
  writeNotNull('hasTable', instance.hasTable);
  writeNotNull('description', instance.description);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FixedAssetProductList _$FixedAssetProductListFromJson(
        Map<String, dynamic> json) =>
    FixedAssetProductList(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => FixedAssetProductData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FixedAssetProductListToJson(
    FixedAssetProductList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

AgreementItemList _$AgreementItemListFromJson(Map<String, dynamic> json) =>
    AgreementItemList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => AgreementItemData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AgreementItemListToJson(AgreementItemList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

UserLoginPasswordHistoryData _$UserLoginPasswordHistoryDataFromJson(
        Map<String, dynamic> json) =>
    UserLoginPasswordHistoryData(
      userLoginId: json['userLoginId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : Timestamp.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : Timestamp.fromJson(json['thruDate'] as Map<String, dynamic>),
      currentPassword: json['currentPassword'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UserLoginPasswordHistoryDataToJson(
    UserLoginPasswordHistoryData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userLoginId', instance.userLoginId);
  writeNotNull('fromDate', instance.fromDate?.toJson());
  writeNotNull('thruDate', instance.thruDate?.toJson());
  writeNotNull('currentPassword', instance.currentPassword);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

FactProtoTypeList _$FactProtoTypeListFromJson(Map<String, dynamic> json) =>
    FactProtoTypeList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FactProtoTypeData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FactProtoTypeListToJson(FactProtoTypeList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

WorkEffortPartyAssignmentList _$WorkEffortPartyAssignmentListFromJson(
        Map<String, dynamic> json) =>
    WorkEffortPartyAssignmentList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              WorkEffortPartyAssignmentData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$WorkEffortPartyAssignmentListToJson(
    WorkEffortPartyAssignmentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

InventoryItemDetailList _$InventoryItemDetailListFromJson(
        Map<String, dynamic> json) =>
    InventoryItemDetailList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              InventoryItemDetailData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InventoryItemDetailListToJson(
    InventoryItemDetailList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

VendorProductList _$VendorProductListFromJson(Map<String, dynamic> json) =>
    VendorProductList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => VendorProductData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$VendorProductListToJson(VendorProductList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}

ShipmentPackageContentList _$ShipmentPackageContentListFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageContentList(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ShipmentPackageContentData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentPackageContentListToJson(
    ShipmentPackageContentList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  return val;
}
