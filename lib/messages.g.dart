// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MapEntry _$MapEntryFromJson(Map<String, dynamic> json) => MapEntry(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$MapEntryToJson(MapEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

DataList<T> _$DataListFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    DataList<T>(
      object: $enumDecode(_$_SubListObjectEnumMap, json['object']),
      data: (json['data'] as List<dynamic>).map(fromJsonT).toList(),
      hasMore: json['hasMore'] as bool,
      url: json['url'] as String,
    );

Map<String, dynamic> _$DataListToJson<T>(
  DataList<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'object': _$_SubListObjectEnumMap[instance.object],
      'data': instance.data.map(toJsonT).toList(),
      'hasMore': instance.hasMore,
      'url': instance.url,
    };

const _$_SubListObjectEnumMap = {
  _SubListObject.list: 'list',
};

EventData<T> _$EventDataFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    EventData<T>(
      object: fromJsonT(json['object']),
    );

Map<String, dynamic> _$EventDataToJson<T>(
  EventData<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'object': toJsonT(instance.object),
    };

SubscriptionEvent _$SubscriptionEventFromJson(Map<String, dynamic> json) =>
    SubscriptionEvent(
      object: $enumDecode(_$_EventObjectEnumMap, json['object']),
      id: json['id'] as String,
      type: json['type'] as String,
      data: EventData<Subscription>.fromJson(
          json['data'] as Map<String, dynamic>,
          (value) => Subscription.fromJson(value as Map<String, dynamic>)),
    );

Map<String, dynamic> _$SubscriptionEventToJson(SubscriptionEvent instance) =>
    <String, dynamic>{
      'object': _$_EventObjectEnumMap[instance.object],
      'id': instance.id,
      'type': instance.type,
      'data': instance.data.toJson(
        (value) => value.toJson(),
      ),
    };

const _$_EventObjectEnumMap = {
  _EventObject.event: 'event',
};

Price _$PriceFromJson(Map<String, dynamic> json) => Price(
      object: $enumDecode(_$_PriceObjectEnumMap, json['object']),
      id: json['id'] as String,
      active: json['active'] as bool,
      currency: json['currency'] as String,
      product: json['product'] as String,
      type: $enumDecode(_$PriceTypeEnumMap, json['type']),
      unitAmount: json['unitAmount'] as int,
    );

Map<String, dynamic> _$PriceToJson(Price instance) => <String, dynamic>{
      'object': _$_PriceObjectEnumMap[instance.object],
      'id': instance.id,
      'active': instance.active,
      'currency': instance.currency,
      'product': instance.product,
      'type': _$PriceTypeEnumMap[instance.type],
      'unitAmount': instance.unitAmount,
    };

const _$_PriceObjectEnumMap = {
  _PriceObject.price: 'price',
};

const _$PriceTypeEnumMap = {
  PriceType.one_time: 'one_time',
  PriceType.recurring: 'recurring',
};

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) => Subscription(
      object: $enumDecode(_$_SubscriptionObjectEnumMap, json['object']),
      id: json['id'] as String,
      created: json['created'] as int,
      customer: json['customer'] as String,
      status: $enumDecode(_$SubscriptionStatusEnumMap, json['status']),
      items: DataList<SubscriptionItem>.fromJson(
          json['items'] as Map<String, dynamic>,
          (value) => SubscriptionItem.fromJson(value as Map<String, dynamic>)),
      currentPeriodStart: const TimestampConverter()
          .fromJson(json['currentPeriodStart'] as int),
      currentPeriodEnd:
          const TimestampConverter().fromJson(json['currentPeriodEnd'] as int),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) {
  final val = <String, dynamic>{
    'object': _$_SubscriptionObjectEnumMap[instance.object],
    'id': instance.id,
    'created': instance.created,
    'customer': instance.customer,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currentPeriodStart',
      const TimestampConverter().toJson(instance.currentPeriodStart));
  writeNotNull('currentPeriodEnd',
      const TimestampConverter().toJson(instance.currentPeriodEnd));
  val['status'] = _$SubscriptionStatusEnumMap[instance.status];
  val['items'] = instance.items.toJson(
    (value) => value.toJson(),
  );
  writeNotNull('metadata', instance.metadata);
  return val;
}

const _$_SubscriptionObjectEnumMap = {
  _SubscriptionObject.subscription: 'subscription',
};

const _$SubscriptionStatusEnumMap = {
  SubscriptionStatus.incomplete: 'incomplete',
  SubscriptionStatus.incomplete_expired: 'incomplete_expired',
  SubscriptionStatus.trialing: 'trialing',
  SubscriptionStatus.active: 'active',
  SubscriptionStatus.past_due: 'past_due',
  SubscriptionStatus.canceled: 'canceled',
  SubscriptionStatus.unpaid: 'unpaid',
  SubscriptionStatus.all: 'all',
  SubscriptionStatus.ended: 'ended',
};

SubscriptionItem _$SubscriptionItemFromJson(Map<String, dynamic> json) =>
    SubscriptionItem(
      object: $enumDecode(_$_SubscriptionItemObjectEnumMap, json['object']),
      id: json['id'] as String,
      price: Price.fromJson(json['price'] as Map<String, dynamic>),
      subscription: json['subscription'] as String,
    );

Map<String, dynamic> _$SubscriptionItemToJson(SubscriptionItem instance) =>
    <String, dynamic>{
      'object': _$_SubscriptionItemObjectEnumMap[instance.object],
      'id': instance.id,
      'price': instance.price.toJson(),
      'subscription': instance.subscription,
    };

const _$_SubscriptionItemObjectEnumMap = {
  _SubscriptionItemObject.subscription_item: 'subscription_item',
};

PaymentCollection _$PaymentCollectionFromJson(Map<String, dynamic> json) =>
    PaymentCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PaymentCollectionToJson(PaymentCollection instance) {
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

PartyContactMechCollection _$PartyContactMechCollectionFromJson(
        Map<String, dynamic> json) =>
    PartyContactMechCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyContactMech.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyContactMechCollectionToJson(
    PartyContactMechCollection instance) {
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

ProductPromoCategoryCollection _$ProductPromoCategoryCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductPromoCategoryCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductPromoCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPromoCategoryCollectionToJson(
    ProductPromoCategoryCollection instance) {
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

OrderRoleCollection _$OrderRoleCollectionFromJson(Map<String, dynamic> json) =>
    OrderRoleCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderRoleCollectionToJson(OrderRoleCollection instance) {
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

ProductReviewCollection _$ProductReviewCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductReviewCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductReview.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductReviewCollectionToJson(
    ProductReviewCollection instance) {
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

ProdCatalogCollection _$ProdCatalogCollectionFromJson(
        Map<String, dynamic> json) =>
    ProdCatalogCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProdCatalog.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProdCatalogCollectionToJson(
    ProdCatalogCollection instance) {
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

PartyGeoPoint _$PartyGeoPointFromJson(Map<String, dynamic> json) =>
    PartyGeoPoint(
      partyId: json['partyId'] as String?,
      geoPointId: json['geoPointId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartyGeoPointToJson(PartyGeoPoint instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ProdCatalog _$ProdCatalogFromJson(Map<String, dynamic> json) => ProdCatalog(
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      prodCatalogCategories: json['prodCatalogCategories'] == null
          ? null
          : ProdCatalogCategoryCollection.fromJson(
              json['prodCatalogCategories'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdCatalogToJson(ProdCatalog instance) {
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
  writeNotNull(
      'prodCatalogCategories', instance.prodCatalogCategories?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

ItemIssuance _$ItemIssuanceFromJson(Map<String, dynamic> json) => ItemIssuance(
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
          : TimestampValue.fromJson(
              json['issuedDateTime'] as Map<String, dynamic>),
      issuedByUserLoginId: json['issuedByUserLoginId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      cancelQuantity: json['cancelQuantity'] == null
          ? null
          : FixedPointValue.fromJson(
              json['cancelQuantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      inventoryItem: json['inventoryItem'] == null
          ? null
          : InventoryItem.fromJson(
              json['inventoryItem'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      issuedByUserLogin: json['issuedByUserLogin'] == null
          ? null
          : UserLogin.fromJson(
              json['issuedByUserLogin'] as Map<String, dynamic>),
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      shipment: json['shipment'] == null
          ? null
          : Shipment.fromJson(json['shipment'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$ItemIssuanceToJson(ItemIssuance instance) {
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
  writeNotNull('inventoryItem', instance.inventoryItem?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('issuedByUserLogin', instance.issuedByUserLogin?.toJson());
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('shipment', instance.shipment?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

AgreementTerm _$AgreementTermFromJson(Map<String, dynamic> json) =>
    AgreementTerm(
      agreementTermId: json['agreementTermId'] as String?,
      termTypeId: json['termTypeId'] as String?,
      agreementId: json['agreementId'] as String?,
      agreementItemSeqId: json['agreementItemSeqId'] as String?,
      invoiceItemTypeId: json['invoiceItemTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      termValue: json['termValue'] == null
          ? null
          : CurrencyValue.fromJson(json['termValue'] as Map<String, dynamic>),
      termDays: json['termDays'] as int?,
      textValue: json['textValue'] as String?,
      minQuantity: (json['minQuantity'] as num?)?.toDouble(),
      maxQuantity: (json['maxQuantity'] as num?)?.toDouble(),
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      agreement: json['agreement'] == null
          ? null
          : Agreement.fromJson(json['agreement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgreementTermToJson(AgreementTerm instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('agreement', instance.agreement?.toJson());
  return val;
}

ProductStoreFacilityCollection _$ProductStoreFacilityCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductStoreFacilityCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductStoreFacility.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreFacilityCollectionToJson(
    ProductStoreFacilityCollection instance) {
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

ProductStoreCollection _$ProductStoreCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductStoreCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductStore.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreCollectionToJson(
    ProductStoreCollection instance) {
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

AcctgTransEntryCollection _$AcctgTransEntryCollectionFromJson(
        Map<String, dynamic> json) =>
    AcctgTransEntryCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => AcctgTransEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AcctgTransEntryCollectionToJson(
    AcctgTransEntryCollection instance) {
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

InventoryItemDetailCollection _$InventoryItemDetailCollectionFromJson(
        Map<String, dynamic> json) =>
    InventoryItemDetailCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => InventoryItemDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InventoryItemDetailCollectionToJson(
    InventoryItemDetailCollection instance) {
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

StringsValue _$StringsValueFromJson(Map<String, dynamic> json) => StringsValue(
      value:
          (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$StringsValueToJson(StringsValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  return val;
}

WorkEffortAssoc _$WorkEffortAssocFromJson(Map<String, dynamic> json) =>
    WorkEffortAssoc(
      workEffortIdFrom: json['workEffortIdFrom'] as String?,
      workEffortIdTo: json['workEffortIdTo'] as String?,
      workEffortAssocTypeId: json['workEffortAssocTypeId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      toWorkEffort: json['toWorkEffort'] == null
          ? null
          : WorkEffort.fromJson(json['toWorkEffort'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      fromWorkEffort: json['fromWorkEffort'] == null
          ? null
          : WorkEffort.fromJson(json['fromWorkEffort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkEffortAssocToJson(WorkEffortAssoc instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('toWorkEffort', instance.toWorkEffort?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('fromWorkEffort', instance.fromWorkEffort?.toJson());
  return val;
}

PaymentApplicationCollection _$PaymentApplicationCollectionFromJson(
        Map<String, dynamic> json) =>
    PaymentApplicationCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PaymentApplication.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PaymentApplicationCollectionToJson(
    PaymentApplicationCollection instance) {
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

ShoppingListItem _$ShoppingListItemFromJson(Map<String, dynamic> json) =>
    ShoppingListItem(
      shoppingListId: json['shoppingListId'] as String?,
      shoppingListItemSeqId: json['shoppingListItemSeqId'] as String?,
      productId: json['productId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      modifiedPrice: json['modifiedPrice'] == null
          ? null
          : CurrencyValue.fromJson(
              json['modifiedPrice'] as Map<String, dynamic>),
      reservStart: json['reservStart'] == null
          ? null
          : TimestampValue.fromJson(
              json['reservStart'] as Map<String, dynamic>),
      reservLength: json['reservLength'] == null
          ? null
          : FixedPointValue.fromJson(
              json['reservLength'] as Map<String, dynamic>),
      reservPersons: json['reservPersons'] == null
          ? null
          : FixedPointValue.fromJson(
              json['reservPersons'] as Map<String, dynamic>),
      quantityPurchased: json['quantityPurchased'] == null
          ? null
          : FixedPointValue.fromJson(
              json['quantityPurchased'] as Map<String, dynamic>),
      configId: json['configId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      shoppingList: json['shoppingList'] == null
          ? null
          : ShoppingList.fromJson(json['shoppingList'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ShoppingListItemToJson(ShoppingListItem instance) {
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
  writeNotNull('shoppingList', instance.shoppingList?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  return val;
}

ElectronicText _$ElectronicTextFromJson(Map<String, dynamic> json) =>
    ElectronicText(
      dataResourceId: json['dataResourceId'] as String?,
      textData: json['textData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      dataResource: json['dataResource'] == null
          ? null
          : DataResource.fromJson(json['dataResource'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ElectronicTextToJson(ElectronicText instance) {
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
  writeNotNull('dataResource', instance.dataResource?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ImageDataResource _$ImageDataResourceFromJson(Map<String, dynamic> json) =>
    ImageDataResource(
      dataResourceId: json['dataResourceId'] as String?,
      imageData: json['imageData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      dataResource: json['dataResource'] == null
          ? null
          : DataResource.fromJson(json['dataResource'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ImageDataResourceToJson(ImageDataResource instance) {
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
  writeNotNull('dataResource', instance.dataResource?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  return val;
}

ContentAttribute _$ContentAttributeFromJson(Map<String, dynamic> json) =>
    ContentAttribute(
      contentId: json['contentId'] as String?,
      attrName: json['attrName'] as String?,
      attrValue: json['attrValue'] as String?,
      attrDescription: json['attrDescription'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      content: json['content'] == null
          ? null
          : Content.fromJson(json['content'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ContentAttributeToJson(ContentAttribute instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

BillingAccountRole _$BillingAccountRoleFromJson(Map<String, dynamic> json) =>
    BillingAccountRole(
      billingAccountId: json['billingAccountId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      billingAccount: json['billingAccount'] == null
          ? null
          : BillingAccount.fromJson(
              json['billingAccount'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$BillingAccountRoleToJson(BillingAccountRole instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('billingAccount', instance.billingAccount?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

OrderContactMech _$OrderContactMechFromJson(Map<String, dynamic> json) =>
    OrderContactMech(
      orderId: json['orderId'] as String?,
      contactMechPurposeTypeId: json['contactMechPurposeTypeId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderContactMechToJson(OrderContactMech instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('contactMech', instance.contactMech?.toJson());
  return val;
}

ShipmentReceipt _$ShipmentReceiptFromJson(Map<String, dynamic> json) =>
    ShipmentReceipt(
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
          : TimestampValue.fromJson(
              json['datetimeReceived'] as Map<String, dynamic>),
      itemDescription: json['itemDescription'] as String?,
      quantityAccepted: json['quantityAccepted'] == null
          ? null
          : FixedPointValue.fromJson(
              json['quantityAccepted'] as Map<String, dynamic>),
      quantityRejected: json['quantityRejected'] == null
          ? null
          : FixedPointValue.fromJson(
              json['quantityRejected'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      inventoryItem: json['inventoryItem'] == null
          ? null
          : InventoryItem.fromJson(
              json['inventoryItem'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
      shipment: json['shipment'] == null
          ? null
          : Shipment.fromJson(json['shipment'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$ShipmentReceiptToJson(ShipmentReceipt instance) {
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
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('inventoryItem', instance.inventoryItem?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('userLogin', instance.userLogin?.toJson());
  writeNotNull('shipment', instance.shipment?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

DateValue _$DateValueFromJson(Map<String, dynamic> json) => DateValue(
      year: json['year'] as int?,
      month: json['month'] as int?,
      day: json['day'] as int?,
    );

Map<String, dynamic> _$DateValueToJson(DateValue instance) {
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

ContactMechCollection _$ContactMechCollectionFromJson(
        Map<String, dynamic> json) =>
    ContactMechCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ContactMech.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
      matchEmailAddress: (json['matchEmailAddress'] as List<dynamic>?)
          ?.map((e) =>
              ContactMechWithEmailAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchPostalAddress: (json['matchPostalAddress'] as List<dynamic>?)
          ?.map((e) =>
              ContactMechWithPostalAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchTelecomNumber: (json['matchTelecomNumber'] as List<dynamic>?)
          ?.map((e) =>
              ContactMechWithTelecomNumber.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContactMechCollectionToJson(
    ContactMechCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('matchEmailAddress',
      instance.matchEmailAddress?.map((e) => e.toJson()).toList());
  writeNotNull('matchPostalAddress',
      instance.matchPostalAddress?.map((e) => e.toJson()).toList());
  writeNotNull('matchTelecomNumber',
      instance.matchTelecomNumber?.map((e) => e.toJson()).toList());
  return val;
}

ExampleItemCollection _$ExampleItemCollectionFromJson(
        Map<String, dynamic> json) =>
    ExampleItemCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ExampleItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
      groupBy: json['groupBy'] == null
          ? null
          : StructValue.fromJson(json['groupBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExampleItemCollectionToJson(
    ExampleItemCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('groupBy', instance.groupBy?.toJson());
  return val;
}

DataResourceWithVideo _$DataResourceWithVideoFromJson(
        Map<String, dynamic> json) =>
    DataResourceWithVideo(
      id: json['id'] as String?,
      dataResource: json['dataResource'] == null
          ? null
          : DataResource.fromJson(json['dataResource'] as Map<String, dynamic>),
      videoDataResource: json['videoDataResource'] == null
          ? null
          : VideoDataResource.fromJson(
              json['videoDataResource'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataResourceWithVideoToJson(
    DataResourceWithVideo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('dataResource', instance.dataResource?.toJson());
  writeNotNull('videoDataResource', instance.videoDataResource?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

ReturnStatusCollection _$ReturnStatusCollectionFromJson(
        Map<String, dynamic> json) =>
    ReturnStatusCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ReturnStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnStatusCollectionToJson(
    ReturnStatusCollection instance) {
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

OrderItemCollection _$OrderItemCollectionFromJson(Map<String, dynamic> json) =>
    OrderItemCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
      groupBy: json['groupBy'] == null
          ? null
          : StructValue.fromJson(json['groupBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderItemCollectionToJson(OrderItemCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('groupBy', instance.groupBy?.toJson());
  return val;
}

BlacklistItemCollection _$BlacklistItemCollectionFromJson(
        Map<String, dynamic> json) =>
    BlacklistItemCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => BlacklistItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BlacklistItemCollectionToJson(
    BlacklistItemCollection instance) {
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

UserLoginSecurityGroup _$UserLoginSecurityGroupFromJson(
        Map<String, dynamic> json) =>
    UserLoginSecurityGroup(
      userLoginId: json['userLoginId'] as String?,
      groupId: json['groupId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      securityGroup: json['securityGroup'] == null
          ? null
          : SecurityGroup.fromJson(
              json['securityGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserLoginSecurityGroupToJson(
    UserLoginSecurityGroup instance) {
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
  writeNotNull('userLogin', instance.userLogin?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('securityGroup', instance.securityGroup?.toJson());
  return val;
}

InventoryTransfer _$InventoryTransferFromJson(Map<String, dynamic> json) =>
    InventoryTransfer(
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
          : TimestampValue.fromJson(json['sendDate'] as Map<String, dynamic>),
      receiveDate: json['receiveDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['receiveDate'] as Map<String, dynamic>),
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      toFacility: json['toFacility'] == null
          ? null
          : Facility.fromJson(json['toFacility'] as Map<String, dynamic>),
      format: json['format'] as String?,
      inventoryItem: json['inventoryItem'] == null
          ? null
          : InventoryItem.fromJson(
              json['inventoryItem'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InventoryTransferToJson(InventoryTransfer instance) {
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
  writeNotNull('toFacility', instance.toFacility?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('inventoryItem', instance.inventoryItem?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ProductStoreRoleCollection _$ProductStoreRoleCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductStoreRoleCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductStoreRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreRoleCollectionToJson(
    ProductStoreRoleCollection instance) {
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

ProductPriceCollection _$ProductPriceCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductPriceCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPriceCollectionToJson(
    ProductPriceCollection instance) {
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

Invoice _$InvoiceFromJson(Map<String, dynamic> json) => Invoice(
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
          : TimestampValue.fromJson(
              json['invoiceDate'] as Map<String, dynamic>),
      dueDate: json['dueDate'] == null
          ? null
          : TimestampValue.fromJson(json['dueDate'] as Map<String, dynamic>),
      paidDate: json['paidDate'] == null
          ? null
          : TimestampValue.fromJson(json['paidDate'] as Map<String, dynamic>),
      invoiceMessage: json['invoiceMessage'] as String?,
      referenceNumber: json['referenceNumber'] as String?,
      description: json['description'] as String?,
      currencyUomId: json['currencyUomId'] as String?,
      recurrenceInfoId: json['recurrenceInfoId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      format: json['format'] as String?,
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      orderItemBillings: json['orderItemBillings'] == null
          ? null
          : OrderItemBillingCollection.fromJson(
              json['orderItemBillings'] as Map<String, dynamic>),
      invoiceItems: json['invoiceItems'] == null
          ? null
          : InvoiceItemCollection.fromJson(
              json['invoiceItems'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      billingAccount: json['billingAccount'] == null
          ? null
          : BillingAccount.fromJson(
              json['billingAccount'] as Map<String, dynamic>),
      invoiceStatuses: json['invoiceStatuses'] == null
          ? null
          : InvoiceStatusCollection.fromJson(
              json['invoiceStatuses'] as Map<String, dynamic>),
      fromParty: json['fromParty'] == null
          ? null
          : Party.fromJson(json['fromParty'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      orderAdjustmentBillings: json['orderAdjustmentBillings'] == null
          ? null
          : OrderAdjustmentBillingCollection.fromJson(
              json['orderAdjustmentBillings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InvoiceToJson(Invoice instance) {
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
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('orderItemBillings', instance.orderItemBillings?.toJson());
  writeNotNull('invoiceItems', instance.invoiceItems?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('billingAccount', instance.billingAccount?.toJson());
  writeNotNull('invoiceStatuses', instance.invoiceStatuses?.toJson());
  writeNotNull('fromParty', instance.fromParty?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull(
      'orderAdjustmentBillings', instance.orderAdjustmentBillings?.toJson());
  return val;
}

ProductFacilityLocationCollection _$ProductFacilityLocationCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityLocationCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductFacilityLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFacilityLocationCollectionToJson(
    ProductFacilityLocationCollection instance) {
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

PartyCollection _$PartyCollectionFromJson(Map<String, dynamic> json) =>
    PartyCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Party.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
      matchPartyGroup: (json['matchPartyGroup'] as List<dynamic>?)
          ?.map((e) => PartyWithPartyGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchPerson: (json['matchPerson'] as List<dynamic>?)
          ?.map((e) => PartyWithPerson.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchCorporation: (json['matchCorporation'] as List<dynamic>?)
          ?.map((e) => PartyWithCorporation.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchSupplier: (json['matchSupplier'] as List<dynamic>?)
          ?.map((e) => PartyWithSupplier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyCollectionToJson(PartyCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('matchPartyGroup',
      instance.matchPartyGroup?.map((e) => e.toJson()).toList());
  writeNotNull(
      'matchPerson', instance.matchPerson?.map((e) => e.toJson()).toList());
  writeNotNull('matchCorporation',
      instance.matchCorporation?.map((e) => e.toJson()).toList());
  writeNotNull(
      'matchSupplier', instance.matchSupplier?.map((e) => e.toJson()).toList());
  return val;
}

AgreementItemCollection _$AgreementItemCollectionFromJson(
        Map<String, dynamic> json) =>
    AgreementItemCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => AgreementItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AgreementItemCollectionToJson(
    AgreementItemCollection instance) {
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

OrderWithPurchaseOrder _$OrderWithPurchaseOrderFromJson(
        Map<String, dynamic> json) =>
    OrderWithPurchaseOrder(
      id: json['id'] as String?,
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      orderHeaderNotes: json['orderHeaderNotes'] == null
          ? null
          : OrderHeaderNoteCollection.fromJson(
              json['orderHeaderNotes'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$OrderWithPurchaseOrderToJson(
    OrderWithPurchaseOrder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('orderHeaderNotes', instance.orderHeaderNotes?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

PartyWithCorporation _$PartyWithCorporationFromJson(
        Map<String, dynamic> json) =>
    PartyWithCorporation(
      id: json['id'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      partyGroup: json['partyGroup'] == null
          ? null
          : PartyGroup.fromJson(json['partyGroup'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartyWithCorporationToJson(
    PartyWithCorporation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('partyGroup', instance.partyGroup?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

FixedAssetProductCollection _$FixedAssetProductCollectionFromJson(
        Map<String, dynamic> json) =>
    FixedAssetProductCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FixedAssetProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FixedAssetProductCollectionToJson(
    FixedAssetProductCollection instance) {
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

PartyGroup _$PartyGroupFromJson(Map<String, dynamic> json) => PartyGroup(
      partyId: json['partyId'] as String?,
      groupName: json['groupName'] as String?,
      groupNameLocal: json['groupNameLocal'] as String?,
      officeSiteName: json['officeSiteName'] as String?,
      annualRevenue: json['annualRevenue'] == null
          ? null
          : CurrencyValue.fromJson(
              json['annualRevenue'] as Map<String, dynamic>),
      numEmployees: json['numEmployees'] as int?,
      tickerSymbol: json['tickerSymbol'] as String?,
      comments: json['comments'] as String?,
      logoImageUrl: json['logoImageUrl'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartyGroupToJson(PartyGroup instance) {
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
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

PartyRole _$PartyRoleFromJson(Map<String, dynamic> json) => PartyRole(
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartyRoleToJson(PartyRole instance) {
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
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ExampleStatusCollection _$ExampleStatusCollectionFromJson(
        Map<String, dynamic> json) =>
    ExampleStatusCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ExampleStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ExampleStatusCollectionToJson(
    ExampleStatusCollection instance) {
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

UserLogin _$UserLoginFromJson(Map<String, dynamic> json) => UserLogin(
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
          : TimestampValue.fromJson(
              json['disabledDateTime'] as Map<String, dynamic>),
      successiveFailedLogins: json['successiveFailedLogins'] as int?,
      externalAuthId: json['externalAuthId'] as String?,
      userLdapDn: json['userLdapDn'] as String?,
      disabledBy: json['disabledBy'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      partyId: json['partyId'] as String?,
      tenantId: json['tenantId'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      userPreferences: json['userPreferences'] == null
          ? null
          : UserPreferenceCollection.fromJson(
              json['userPreferences'] as Map<String, dynamic>),
      userLoginSecurityGroups: json['userLoginSecurityGroups'] == null
          ? null
          : UserLoginSecurityGroupCollection.fromJson(
              json['userLoginSecurityGroups'] as Map<String, dynamic>),
      userLoginPasswordHistories: json['userLoginPasswordHistories'] == null
          ? null
          : UserLoginPasswordHistoryCollection.fromJson(
              json['userLoginPasswordHistories'] as Map<String, dynamic>),
      format: json['format'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserLoginToJson(UserLogin instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('userPreferences', instance.userPreferences?.toJson());
  writeNotNull(
      'userLoginSecurityGroups', instance.userLoginSecurityGroups?.toJson());
  writeNotNull('userLoginPasswordHistories',
      instance.userLoginPasswordHistories?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('party', instance.party?.toJson());
  return val;
}

AgreementRoleCollection _$AgreementRoleCollectionFromJson(
        Map<String, dynamic> json) =>
    AgreementRoleCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => AgreementRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AgreementRoleCollectionToJson(
    AgreementRoleCollection instance) {
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

SecurityGroupPermissionCollection _$SecurityGroupPermissionCollectionFromJson(
        Map<String, dynamic> json) =>
    SecurityGroupPermissionCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              SecurityGroupPermission.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$SecurityGroupPermissionCollectionToJson(
    SecurityGroupPermissionCollection instance) {
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

ProductConfigCollection _$ProductConfigCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductConfigCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductConfigCollectionToJson(
    ProductConfigCollection instance) {
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

OrderItemPriceInfoCollection _$OrderItemPriceInfoCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderItemPriceInfoCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderItemPriceInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderItemPriceInfoCollectionToJson(
    OrderItemPriceInfoCollection instance) {
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

BillingAccountTermCollection _$BillingAccountTermCollectionFromJson(
        Map<String, dynamic> json) =>
    BillingAccountTermCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => BillingAccountTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BillingAccountTermCollectionToJson(
    BillingAccountTermCollection instance) {
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

OrderItemShipGroupCollection _$OrderItemShipGroupCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderItemShipGroupCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderItemShipGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderItemShipGroupCollectionToJson(
    OrderItemShipGroupCollection instance) {
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

OrderFactStatus _$OrderFactStatusFromJson(Map<String, dynamic> json) =>
    OrderFactStatus(
      orderFactId: json['orderFactId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : TimestampValue.fromJson(json['statusDate'] as Map<String, dynamic>),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['statusEndDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      orderFact: json['orderFact'] == null
          ? null
          : OrderFact.fromJson(json['orderFact'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$OrderFactStatusToJson(OrderFactStatus instance) {
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
  writeNotNull('orderFact', instance.orderFact?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('userLogin', instance.userLogin?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

OrderItemPriceInfo _$OrderItemPriceInfoFromJson(Map<String, dynamic> json) =>
    OrderItemPriceInfo(
      orderItemPriceInfoId: json['orderItemPriceInfoId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      productPriceRuleId: json['productPriceRuleId'] as String?,
      productPriceActionSeqId: json['productPriceActionSeqId'] as String?,
      modifyAmount: json['modifyAmount'] == null
          ? null
          : CurrencyValue.fromJson(
              json['modifyAmount'] as Map<String, dynamic>),
      description: json['description'] as String?,
      rateCode: json['rateCode'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderItemPriceInfoToJson(OrderItemPriceInfo instance) {
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
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ContactMechWithTelecomNumber _$ContactMechWithTelecomNumberFromJson(
        Map<String, dynamic> json) =>
    ContactMechWithTelecomNumber(
      id: json['id'] as String?,
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      telecomNumber: json['telecomNumber'] == null
          ? null
          : TelecomNumber.fromJson(
              json['telecomNumber'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ContactMechWithTelecomNumberToJson(
    ContactMechWithTelecomNumber instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('telecomNumber', instance.telecomNumber?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

ShipmentRouteSegment _$ShipmentRouteSegmentFromJson(
        Map<String, dynamic> json) =>
    ShipmentRouteSegment(
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
          : FixedPointValue.fromJson(
              json['billingWeight'] as Map<String, dynamic>),
      billingWeightUomId: json['billingWeightUomId'] as String?,
      actualTransportCost: json['actualTransportCost'] == null
          ? null
          : CurrencyValue.fromJson(
              json['actualTransportCost'] as Map<String, dynamic>),
      actualServiceCost: json['actualServiceCost'] == null
          ? null
          : CurrencyValue.fromJson(
              json['actualServiceCost'] as Map<String, dynamic>),
      actualOtherCost: json['actualOtherCost'] == null
          ? null
          : CurrencyValue.fromJson(
              json['actualOtherCost'] as Map<String, dynamic>),
      actualCost: json['actualCost'] == null
          ? null
          : CurrencyValue.fromJson(json['actualCost'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      actualStartDate: json['actualStartDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['actualStartDate'] as Map<String, dynamic>),
      actualArrivalDate: json['actualArrivalDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['actualArrivalDate'] as Map<String, dynamic>),
      estimatedStartDate: json['estimatedStartDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['estimatedStartDate'] as Map<String, dynamic>),
      estimatedArrivalDate: json['estimatedArrivalDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['estimatedArrivalDate'] as Map<String, dynamic>),
      trackingIdNumber: json['trackingIdNumber'] as String?,
      trackingDigest: json['trackingDigest'] as String?,
      updatedByUserLoginId: json['updatedByUserLoginId'] as String?,
      lastUpdatedDate: json['lastUpdatedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedDate'] as Map<String, dynamic>),
      homeDeliveryType: json['homeDeliveryType'] as String?,
      homeDeliveryDate: json['homeDeliveryDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['homeDeliveryDate'] as Map<String, dynamic>),
      thirdPartyAccountNumber: json['thirdPartyAccountNumber'] as String?,
      thirdPartyPostalCode: json['thirdPartyPostalCode'] as String?,
      thirdPartyCountryGeoCode: json['thirdPartyCountryGeoCode'] as String?,
      upsHighValueReport: json['upsHighValueReport'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      destContactMech: json['destContactMech'] == null
          ? null
          : ContactMech.fromJson(
              json['destContactMech'] as Map<String, dynamic>),
      originFacility: json['originFacility'] == null
          ? null
          : Facility.fromJson(json['originFacility'] as Map<String, dynamic>),
      destFacility: json['destFacility'] == null
          ? null
          : Facility.fromJson(json['destFacility'] as Map<String, dynamic>),
      carrierParty: json['carrierParty'] == null
          ? null
          : Party.fromJson(json['carrierParty'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      shipment: json['shipment'] == null
          ? null
          : Shipment.fromJson(json['shipment'] as Map<String, dynamic>),
      originContactMech: json['originContactMech'] == null
          ? null
          : ContactMech.fromJson(
              json['originContactMech'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ShipmentRouteSegmentToJson(
    ShipmentRouteSegment instance) {
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
  writeNotNull('destContactMech', instance.destContactMech?.toJson());
  writeNotNull('originFacility', instance.originFacility?.toJson());
  writeNotNull('destFacility', instance.destFacility?.toJson());
  writeNotNull('carrierParty', instance.carrierParty?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('shipment', instance.shipment?.toJson());
  writeNotNull('originContactMech', instance.originContactMech?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

FactProtoStatusCollection _$FactProtoStatusCollectionFromJson(
        Map<String, dynamic> json) =>
    FactProtoStatusCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FactProtoStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FactProtoStatusCollectionToJson(
    FactProtoStatusCollection instance) {
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

NoteDataCollection _$NoteDataCollectionFromJson(Map<String, dynamic> json) =>
    NoteDataCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => NoteData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$NoteDataCollectionToJson(NoteDataCollection instance) {
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

ProductFacility _$ProductFacilityFromJson(Map<String, dynamic> json) =>
    ProductFacility(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      minimumStock: json['minimumStock'] == null
          ? null
          : FixedPointValue.fromJson(
              json['minimumStock'] as Map<String, dynamic>),
      reorderQuantity: json['reorderQuantity'] == null
          ? null
          : FixedPointValue.fromJson(
              json['reorderQuantity'] as Map<String, dynamic>),
      daysToShip: json['daysToShip'] as int?,
      replenishMethodEnumId: json['replenishMethodEnumId'] as String?,
      lastInventoryCount: json['lastInventoryCount'] == null
          ? null
          : FixedPointValue.fromJson(
              json['lastInventoryCount'] as Map<String, dynamic>),
      requirementMethodEnumId: json['requirementMethodEnumId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductFacilityToJson(ProductFacility instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  return val;
}

ProdCatalogCategory _$ProdCatalogCategoryFromJson(Map<String, dynamic> json) =>
    ProdCatalogCategory(
      prodCatalogId: json['prodCatalogId'] as String?,
      productCategoryId: json['productCategoryId'] as String?,
      prodCatalogCategoryTypeId: json['prodCatalogCategoryTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      prodCatalog: json['prodCatalog'] == null
          ? null
          : ProdCatalog.fromJson(json['prodCatalog'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      productCategory: json['productCategory'] == null
          ? null
          : ProductCategory.fromJson(
              json['productCategory'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$ProdCatalogCategoryToJson(ProdCatalogCategory instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('prodCatalog', instance.prodCatalog?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('productCategory', instance.productCategory?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

SecurityGroup _$SecurityGroupFromJson(Map<String, dynamic> json) =>
    SecurityGroup(
      groupId: json['groupId'] as String?,
      groupName: json['groupName'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      securityGroupPermissions: json['securityGroupPermissions'] == null
          ? null
          : SecurityGroupPermissionCollection.fromJson(
              json['securityGroupPermissions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SecurityGroupToJson(SecurityGroup instance) {
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
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull(
      'securityGroupPermissions', instance.securityGroupPermissions?.toJson());
  return val;
}

ProductConfigOption _$ProductConfigOptionFromJson(Map<String, dynamic> json) =>
    ProductConfigOption(
      configItemId: json['configItemId'] as String?,
      configOptionId: json['configOptionId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      configOptionName: json['configOptionName'] as String?,
      description: json['description'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      configItemProductConfigItem: json['configItemProductConfigItem'] == null
          ? null
          : ProductConfigItem.fromJson(
              json['configItemProductConfigItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductConfigOptionToJson(ProductConfigOption instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('configItemProductConfigItem',
      instance.configItemProductConfigItem?.toJson());
  return val;
}

TypesEntityStatus _$TypesEntityStatusFromJson(Map<String, dynamic> json) =>
    TypesEntityStatus(
      typesEntityId: json['typesEntityId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : TimestampValue.fromJson(json['statusDate'] as Map<String, dynamic>),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['statusEndDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      typesEntity: json['typesEntity'] == null
          ? null
          : TypesEntity.fromJson(json['typesEntity'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TypesEntityStatusToJson(TypesEntityStatus instance) {
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
  writeNotNull('typesEntity', instance.typesEntity?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('userLogin', instance.userLogin?.toJson());
  return val;
}

ProductContent _$ProductContentFromJson(Map<String, dynamic> json) =>
    ProductContent(
      productId: json['productId'] as String?,
      contentId: json['contentId'] as String?,
      productContentTypeId: json['productContentTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      purchaseFromDate: json['purchaseFromDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['purchaseFromDate'] as Map<String, dynamic>),
      purchaseThruDate: json['purchaseThruDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['purchaseThruDate'] as Map<String, dynamic>),
      useCountLimit: json['useCountLimit'] as int?,
      useTime: json['useTime'] as int?,
      useTimeUomId: json['useTimeUomId'] as String?,
      useRoleTypeId: json['useRoleTypeId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      content: json['content'] == null
          ? null
          : Content.fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductContentToJson(ProductContent instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('content', instance.content?.toJson());
  return val;
}

ProductConfigProductCollection _$ProductConfigProductCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductConfigProductCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductConfigProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductConfigProductCollectionToJson(
    ProductConfigProductCollection instance) {
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

OrderHeaderNote _$OrderHeaderNoteFromJson(Map<String, dynamic> json) =>
    OrderHeaderNote(
      orderId: json['orderId'] as String?,
      noteId: json['noteId'] as String?,
      internalNote: json['internalNote'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      noteData: json['noteData'] == null
          ? null
          : NoteData.fromJson(json['noteData'] as Map<String, dynamic>),
      format: json['format'] as String?,
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$OrderHeaderNoteToJson(OrderHeaderNote instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('noteData', instance.noteData?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

ProductFeatureAppl _$ProductFeatureApplFromJson(Map<String, dynamic> json) =>
    ProductFeatureAppl(
      productId: json['productId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      productFeatureApplTypeId: json['productFeatureApplTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      amount: json['amount'] == null
          ? null
          : CurrencyValue.fromJson(json['amount'] as Map<String, dynamic>),
      recurringAmount: json['recurringAmount'] == null
          ? null
          : CurrencyValue.fromJson(
              json['recurringAmount'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      productFeature: json['productFeature'] == null
          ? null
          : ProductFeature.fromJson(
              json['productFeature'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ProductFeatureApplToJson(ProductFeatureAppl instance) {
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
  writeNotNull('productFeature', instance.productFeature?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

ReturnHeaderCollection _$ReturnHeaderCollectionFromJson(
        Map<String, dynamic> json) =>
    ReturnHeaderCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ReturnHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnHeaderCollectionToJson(
    ReturnHeaderCollection instance) {
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

OrderItemShipGroupAssoc _$OrderItemShipGroupAssocFromJson(
        Map<String, dynamic> json) =>
    OrderItemShipGroupAssoc(
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      cancelQuantity: json['cancelQuantity'] == null
          ? null
          : FixedPointValue.fromJson(
              json['cancelQuantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderItemShipGroupAssocToJson(
    OrderItemShipGroupAssoc instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  return val;
}

SupplierProduct _$SupplierProductFromJson(Map<String, dynamic> json) =>
    SupplierProduct(
      productId: json['productId'] as String?,
      partyId: json['partyId'] as String?,
      availableFromDate: json['availableFromDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['availableFromDate'] as Map<String, dynamic>),
      availableThruDate: json['availableThruDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['availableThruDate'] as Map<String, dynamic>),
      supplierPrefOrderId: json['supplierPrefOrderId'] as String?,
      supplierRatingTypeId: json['supplierRatingTypeId'] as String?,
      standardLeadTimeDays: json['standardLeadTimeDays'] == null
          ? null
          : FixedPointValue.fromJson(
              json['standardLeadTimeDays'] as Map<String, dynamic>),
      minimumOrderQuantity: json['minimumOrderQuantity'] == null
          ? null
          : FixedPointValue.fromJson(
              json['minimumOrderQuantity'] as Map<String, dynamic>),
      orderQtyIncrements: json['orderQtyIncrements'] == null
          ? null
          : FixedPointValue.fromJson(
              json['orderQtyIncrements'] as Map<String, dynamic>),
      unitsIncluded: json['unitsIncluded'] == null
          ? null
          : FixedPointValue.fromJson(
              json['unitsIncluded'] as Map<String, dynamic>),
      quantityUomId: json['quantityUomId'] as String?,
      agreementId: json['agreementId'] as String?,
      agreementItemSeqId: json['agreementItemSeqId'] as String?,
      lastPrice: json['lastPrice'] == null
          ? null
          : CurrencyValue.fromJson(json['lastPrice'] as Map<String, dynamic>),
      shippingPrice: json['shippingPrice'] == null
          ? null
          : CurrencyValue.fromJson(
              json['shippingPrice'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      supplierProductName: json['supplierProductName'] as String?,
      supplierProductId: json['supplierProductId'] as String?,
      canDropShip: json['canDropShip'] as String?,
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SupplierProductToJson(SupplierProduct instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('party', instance.party?.toJson());
  return val;
}

SupplierProductFeatureCollection _$SupplierProductFeatureCollectionFromJson(
        Map<String, dynamic> json) =>
    SupplierProductFeatureCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => SupplierProductFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$SupplierProductFeatureCollectionToJson(
    SupplierProductFeatureCollection instance) {
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

ContactMechWithEmailAddress _$ContactMechWithEmailAddressFromJson(
        Map<String, dynamic> json) =>
    ContactMechWithEmailAddress(
      id: json['id'] as String?,
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ContactMechWithEmailAddressToJson(
    ContactMechWithEmailAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

FacilityContactMechPurposeCollection
    _$FacilityContactMechPurposeCollectionFromJson(Map<String, dynamic> json) =>
        FacilityContactMechPurposeCollection(
          values: (json['values'] as List<dynamic>?)
              ?.map((e) => FacilityContactMechPurpose.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          nextPageToken: json['nextPageToken'] as String?,
          regionId: json['regionId'] as String?,
        );

Map<String, dynamic> _$FacilityContactMechPurposeCollectionToJson(
    FacilityContactMechPurposeCollection instance) {
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

ProductCollection _$ProductCollectionFromJson(Map<String, dynamic> json) =>
    ProductCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductCollectionToJson(ProductCollection instance) {
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

WorkEffortCollection _$WorkEffortCollectionFromJson(
        Map<String, dynamic> json) =>
    WorkEffortCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => WorkEffort.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$WorkEffortCollectionToJson(
    WorkEffortCollection instance) {
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

InvoiceStatus _$InvoiceStatusFromJson(Map<String, dynamic> json) =>
    InvoiceStatus(
      statusId: json['statusId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : TimestampValue.fromJson(json['statusDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      changeByUserLogin: json['changeByUserLogin'] == null
          ? null
          : UserLogin.fromJson(
              json['changeByUserLogin'] as Map<String, dynamic>),
      invoice: json['invoice'] == null
          ? null
          : Invoice.fromJson(json['invoice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InvoiceStatusToJson(InvoiceStatus instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('changeByUserLogin', instance.changeByUserLogin?.toJson());
  writeNotNull('invoice', instance.invoice?.toJson());
  return val;
}

FieldsEntryValue _$FieldsEntryValueFromJson(Map<String, dynamic> json) =>
    FieldsEntryValue(
      key: json['key'] as String?,
      value: json['value'] == null
          ? null
          : TypedValue.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FieldsEntryValueToJson(FieldsEntryValue instance) {
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

ProductType _$ProductTypeFromJson(Map<String, dynamic> json) => ProductType(
      productTypeId: json['productTypeId'] as String?,
      parentTypeId: json['parentTypeId'] as String?,
      isPhysical: json['isPhysical'] as String?,
      isDigital: json['isDigital'] as String?,
      hasTable: json['hasTable'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductTypeToJson(ProductType instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

FieldCatsValue _$FieldCatsValueFromJson(Map<String, dynamic> json) =>
    FieldCatsValue(
      series: json['series'] == null
          ? null
          : StructValue.fromJson(json['series'] as Map<String, dynamic>),
      measure: json['measure'] == null
          ? null
          : StructValue.fromJson(json['measure'] as Map<String, dynamic>),
      identity: (json['identity'] as List<dynamic>?)
          ?.map((e) => MapEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      describe: (json['describe'] as List<dynamic>?)
          ?.map((e) => MapEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      storage: (json['storage'] as List<dynamic>?)
          ?.map((e) => MapEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      entity: json['entity'] as String?,
    );

Map<String, dynamic> _$FieldCatsValueToJson(FieldCatsValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('series', instance.series?.toJson());
  writeNotNull('measure', instance.measure?.toJson());
  writeNotNull('identity', instance.identity?.map((e) => e.toJson()).toList());
  writeNotNull('describe', instance.describe?.map((e) => e.toJson()).toList());
  writeNotNull('storage', instance.storage?.map((e) => e.toJson()).toList());
  writeNotNull('entity', instance.entity);
  return val;
}

BlacklistCollection _$BlacklistCollectionFromJson(Map<String, dynamic> json) =>
    BlacklistCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Blacklist.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BlacklistCollectionToJson(BlacklistCollection instance) {
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

DataResourceWithAudio _$DataResourceWithAudioFromJson(
        Map<String, dynamic> json) =>
    DataResourceWithAudio(
      id: json['id'] as String?,
      dataResource: json['dataResource'] == null
          ? null
          : DataResource.fromJson(json['dataResource'] as Map<String, dynamic>),
      audioDataResource: json['audioDataResource'] == null
          ? null
          : AudioDataResource.fromJson(
              json['audioDataResource'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$DataResourceWithAudioToJson(
    DataResourceWithAudio instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('dataResource', instance.dataResource?.toJson());
  writeNotNull('audioDataResource', instance.audioDataResource?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

OrderItemBilling _$OrderItemBillingFromJson(Map<String, dynamic> json) =>
    OrderItemBilling(
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      invoiceItemSeqId: json['invoiceItemSeqId'] as String?,
      itemIssuanceId: json['itemIssuanceId'] as String?,
      shipmentReceiptId: json['shipmentReceiptId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : CurrencyValue.fromJson(json['amount'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      invoice: json['invoice'] == null
          ? null
          : Invoice.fromJson(json['invoice'] as Map<String, dynamic>),
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$OrderItemBillingToJson(OrderItemBilling instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('invoice', instance.invoice?.toJson());
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

InventoryItemStatus _$InventoryItemStatusFromJson(Map<String, dynamic> json) =>
    InventoryItemStatus(
      inventoryItemId: json['inventoryItemId'] as String?,
      statusId: json['statusId'] as String?,
      statusDatetime: json['statusDatetime'] == null
          ? null
          : TimestampValue.fromJson(
              json['statusDatetime'] as Map<String, dynamic>),
      statusEndDatetime: json['statusEndDatetime'] == null
          ? null
          : TimestampValue.fromJson(
              json['statusEndDatetime'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      ownerPartyId: json['ownerPartyId'] as String?,
      productId: json['productId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      inventoryItem: json['inventoryItem'] == null
          ? null
          : InventoryItem.fromJson(
              json['inventoryItem'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$InventoryItemStatusToJson(InventoryItemStatus instance) {
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
  writeNotNull('inventoryItem', instance.inventoryItem?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('userLogin', instance.userLogin?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

BillingAccountCollection _$BillingAccountCollectionFromJson(
        Map<String, dynamic> json) =>
    BillingAccountCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => BillingAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BillingAccountCollectionToJson(
    BillingAccountCollection instance) {
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

WebSite _$WebSiteFromJson(Map<String, dynamic> json) => WebSite(
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      productStoreId: json['productStoreId'] as String?,
      allowProductStoreChange: json['allowProductStoreChange'] as String?,
      hostedPathAlias: json['hostedPathAlias'] as String?,
      isDefault: json['isDefault'] as String?,
      displayMaintenancePage: json['displayMaintenancePage'] as String?,
      tenantId: json['tenantId'] as String?,
      proto: json['proto'] as String?,
      productStore: json['productStore'] == null
          ? null
          : ProductStore.fromJson(json['productStore'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WebSiteToJson(WebSite instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('productStore', instance.productStore?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

WorkEffortPartyAssignmentCollection
    _$WorkEffortPartyAssignmentCollectionFromJson(Map<String, dynamic> json) =>
        WorkEffortPartyAssignmentCollection(
          values: (json['values'] as List<dynamic>?)
              ?.map((e) =>
                  WorkEffortPartyAssignment.fromJson(e as Map<String, dynamic>))
              .toList(),
          nextPageToken: json['nextPageToken'] as String?,
          regionId: json['regionId'] as String?,
        );

Map<String, dynamic> _$WorkEffortPartyAssignmentCollectionToJson(
    WorkEffortPartyAssignmentCollection instance) {
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

WorkEffort _$WorkEffortFromJson(Map<String, dynamic> json) => WorkEffort(
      workEffortId: json['workEffortId'] as String?,
      workEffortTypeId: json['workEffortTypeId'] as String?,
      currentStatusId: json['currentStatusId'] as String?,
      lastStatusUpdate: json['lastStatusUpdate'] == null
          ? null
          : TimestampValue.fromJson(
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
          : TimestampValue.fromJson(
              json['estimatedStartDate'] as Map<String, dynamic>),
      estimatedCompletionDate: json['estimatedCompletionDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['estimatedCompletionDate'] as Map<String, dynamic>),
      actualStartDate: json['actualStartDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['actualStartDate'] as Map<String, dynamic>),
      actualCompletionDate: json['actualCompletionDate'] == null
          ? null
          : TimestampValue.fromJson(
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
          : CurrencyValue.fromJson(
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
          : FixedPointValue.fromJson(
              json['quantityToProduce'] as Map<String, dynamic>),
      quantityProduced: json['quantityProduced'] == null
          ? null
          : FixedPointValue.fromJson(
              json['quantityProduced'] as Map<String, dynamic>),
      quantityRejected: json['quantityRejected'] == null
          ? null
          : FixedPointValue.fromJson(
              json['quantityRejected'] as Map<String, dynamic>),
      reservPersons: json['reservPersons'] == null
          ? null
          : FixedPointValue.fromJson(
              json['reservPersons'] as Map<String, dynamic>),
      reserv2ndPPPerc: json['reserv2ndPPPerc'] == null
          ? null
          : FixedPointValue.fromJson(
              json['reserv2ndPPPerc'] as Map<String, dynamic>),
      reservNthPPPerc: json['reservNthPPPerc'] == null
          ? null
          : FixedPointValue.fromJson(
              json['reservNthPPPerc'] as Map<String, dynamic>),
      accommodationMapId: json['accommodationMapId'] as String?,
      accommodationSpotId: json['accommodationSpotId'] as String?,
      revisionNumber: json['revisionNumber'] as int?,
      createdDate: json['createdDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      tenantId: json['tenantId'] as String?,
      fromWorkEffortAssocs: json['fromWorkEffortAssocs'] == null
          ? null
          : WorkEffortAssocCollection.fromJson(
              json['fromWorkEffortAssocs'] as Map<String, dynamic>),
      format: json['format'] as String?,
      noteData: json['noteData'] == null
          ? null
          : NoteData.fromJson(json['noteData'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      fixedAsset: json['fixedAsset'] == null
          ? null
          : FixedAsset.fromJson(json['fixedAsset'] as Map<String, dynamic>),
      parentWorkEffort: json['parentWorkEffort'] == null
          ? null
          : WorkEffort.fromJson(
              json['parentWorkEffort'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      workEffortPartyAssignments: json['workEffortPartyAssignments'] == null
          ? null
          : WorkEffortPartyAssignmentCollection.fromJson(
              json['workEffortPartyAssignments'] as Map<String, dynamic>),
      toWorkEffortAssocs: json['toWorkEffortAssocs'] == null
          ? null
          : WorkEffortAssocCollection.fromJson(
              json['toWorkEffortAssocs'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkEffortToJson(WorkEffort instance) {
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
  writeNotNull('fromWorkEffortAssocs', instance.fromWorkEffortAssocs?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('noteData', instance.noteData?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('fixedAsset', instance.fixedAsset?.toJson());
  writeNotNull('parentWorkEffort', instance.parentWorkEffort?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('workEffortPartyAssignments',
      instance.workEffortPartyAssignments?.toJson());
  writeNotNull('toWorkEffortAssocs', instance.toWorkEffortAssocs?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

PartyNote _$PartyNoteFromJson(Map<String, dynamic> json) => PartyNote(
      partyId: json['partyId'] as String?,
      noteId: json['noteId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      noteData: json['noteData'] == null
          ? null
          : NoteData.fromJson(json['noteData'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$PartyNoteToJson(PartyNote instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('noteData', instance.noteData?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

BlacklistStatusCollection _$BlacklistStatusCollectionFromJson(
        Map<String, dynamic> json) =>
    BlacklistStatusCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => BlacklistStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BlacklistStatusCollectionToJson(
    BlacklistStatusCollection instance) {
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

ExampleCollection _$ExampleCollectionFromJson(Map<String, dynamic> json) =>
    ExampleCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Example.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
      groupBy: json['groupBy'] == null
          ? null
          : StructValue.fromJson(json['groupBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExampleCollectionToJson(ExampleCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('groupBy', instance.groupBy?.toJson());
  return val;
}

TelecomNumber _$TelecomNumberFromJson(Map<String, dynamic> json) =>
    TelecomNumber(
      contactMechId: json['contactMechId'] as String?,
      countryCode: json['countryCode'] as String?,
      areaCode: json['areaCode'] as String?,
      contactNumber: json['contactNumber'] as String?,
      askForName: json['askForName'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      proto: json['proto'] as String?,
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TelecomNumberToJson(TelecomNumber instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

SecurityGroupCollection _$SecurityGroupCollectionFromJson(
        Map<String, dynamic> json) =>
    SecurityGroupCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => SecurityGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$SecurityGroupCollectionToJson(
    SecurityGroupCollection instance) {
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

ShipmentPackageRouteSegCollection _$ShipmentPackageRouteSegCollectionFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageRouteSegCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ShipmentPackageRouteSeg.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentPackageRouteSegCollectionToJson(
    ShipmentPackageRouteSegCollection instance) {
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

ShipmentItemBilling _$ShipmentItemBillingFromJson(Map<String, dynamic> json) =>
    ShipmentItemBilling(
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      invoiceItemSeqId: json['invoiceItemSeqId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      shipment: json['shipment'] == null
          ? null
          : Shipment.fromJson(json['shipment'] as Map<String, dynamic>),
      format: json['format'] as String?,
      invoice: json['invoice'] == null
          ? null
          : Invoice.fromJson(json['invoice'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShipmentItemBillingToJson(ShipmentItemBilling instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('shipment', instance.shipment?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('invoice', instance.invoice?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

FacilityCollection _$FacilityCollectionFromJson(Map<String, dynamic> json) =>
    FacilityCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Facility.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FacilityCollectionToJson(FacilityCollection instance) {
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

FacilityContactMech _$FacilityContactMechFromJson(Map<String, dynamic> json) =>
    FacilityContactMech(
      facilityId: json['facilityId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      extension: json['extension'] as String?,
      comments: json['comments'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacilityContactMechToJson(FacilityContactMech instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  return val;
}

ProductPromoAction _$ProductPromoActionFromJson(Map<String, dynamic> json) =>
    ProductPromoAction(
      productPromoId: json['productPromoId'] as String?,
      productPromoRuleId: json['productPromoRuleId'] as String?,
      productPromoActionSeqId: json['productPromoActionSeqId'] as String?,
      productPromoActionEnumId: json['productPromoActionEnumId'] as String?,
      customMethodId: json['customMethodId'] as String?,
      orderAdjustmentTypeId: json['orderAdjustmentTypeId'] as String?,
      serviceName: json['serviceName'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : FixedPointValue.fromJson(json['amount'] as Map<String, dynamic>),
      productId: json['productId'] as String?,
      partyId: json['partyId'] as String?,
      useCartQuantity: json['useCartQuantity'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      productPromo: json['productPromo'] == null
          ? null
          : ProductPromo.fromJson(json['productPromo'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
    );

Map<String, dynamic> _$ProductPromoActionToJson(ProductPromoAction instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('productPromo', instance.productPromo?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  return val;
}

ShipmentPackageContentCollection _$ShipmentPackageContentCollectionFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageContentCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ShipmentPackageContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentPackageContentCollectionToJson(
    ShipmentPackageContentCollection instance) {
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

TypesEntity _$TypesEntityFromJson(Map<String, dynamic> json) => TypesEntity(
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
          : TimestampValue.fromJson(
              json['reconciledDate'] as Map<String, dynamic>),
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
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      isClosed: json['isClosed'] as String?,
      returnItemTypeId: json['returnItemTypeId'] as String?,
      organizationPartyId: json['organizationPartyId'] as String?,
      entityGroupId: json['entityGroupId'] as String?,
      entityGroupName: json['entityGroupName'] as String?,
      productPriceTypeId: json['productPriceTypeId'] as String?,
      defaultReturnLabelMemo: json['defaultReturnLabelMemo'] as String?,
      amountPercentage: json['amountPercentage'] == null
          ? null
          : FixedPointValue.fromJson(
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
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
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
          : CurrencyValue.fromJson(
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
          : FixedPointValue.fromJson(
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
          : CurrencyValue.fromJson(
              json['openingBalance'] as Map<String, dynamic>),
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
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      partyRelationshipTypeId: json['partyRelationshipTypeId'] as String?,
      accessShippingKey: json['accessShippingKey'] as String?,
      emplLeaveReasonTypeId: json['emplLeaveReasonTypeId'] as String?,
      langFamily: json['langFamily'] as String?,
      codSurchargeAmount: json['codSurchargeAmount'] == null
          ? null
          : FixedPointValue.fromJson(
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
          : TimestampValue.fromJson(json['postedDate'] as Map<String, dynamic>),
      primaryParentGroupId: json['primaryParentGroupId'] as String?,
      contentPurposeTypeId: json['contentPurposeTypeId'] as String?,
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      trackingCodeTypeId: json['trackingCodeTypeId'] as String?,
      variableCost: json['variableCost'] == null
          ? null
          : CurrencyValue.fromJson(
              json['variableCost'] as Map<String, dynamic>),
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
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      fixedCost: json['fixedCost'] == null
          ? null
          : CurrencyValue.fromJson(json['fixedCost'] as Map<String, dynamic>),
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      format: json['format'] as String?,
      asProductType: json['asProductType'] == null
          ? null
          : ProductType.fromJson(json['asProductType'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      typesEntityStatuses: json['typesEntityStatuses'] == null
          ? null
          : TypesEntityStatusCollection.fromJson(
              json['typesEntityStatuses'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$TypesEntityToJson(TypesEntity instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('asProductType', instance.asProductType?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('typesEntityStatuses', instance.typesEntityStatuses?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

Agreement _$AgreementFromJson(Map<String, dynamic> json) => Agreement(
      agreementId: json['agreementId'] as String?,
      productId: json['productId'] as String?,
      partyIdFrom: json['partyIdFrom'] as String?,
      partyIdTo: json['partyIdTo'] as String?,
      roleTypeIdFrom: json['roleTypeIdFrom'] as String?,
      roleTypeIdTo: json['roleTypeIdTo'] as String?,
      agreementTypeId: json['agreementTypeId'] as String?,
      agreementDate: json['agreementDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['agreementDate'] as Map<String, dynamic>),
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      description: json['description'] as String?,
      textData: json['textData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      agreementItems: json['agreementItems'] == null
          ? null
          : AgreementItemCollection.fromJson(
              json['agreementItems'] as Map<String, dynamic>),
      agreementTerms: json['agreementTerms'] == null
          ? null
          : AgreementTermCollection.fromJson(
              json['agreementTerms'] as Map<String, dynamic>),
      toParty: json['toParty'] == null
          ? null
          : Party.fromJson(json['toParty'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      fromParty: json['fromParty'] == null
          ? null
          : Party.fromJson(json['fromParty'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      agreementProductAppls: json['agreementProductAppls'] == null
          ? null
          : AgreementProductApplCollection.fromJson(
              json['agreementProductAppls'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgreementToJson(Agreement instance) {
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
  writeNotNull('agreementItems', instance.agreementItems?.toJson());
  writeNotNull('agreementTerms', instance.agreementTerms?.toJson());
  writeNotNull('toParty', instance.toParty?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('fromParty', instance.fromParty?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull(
      'agreementProductAppls', instance.agreementProductAppls?.toJson());
  return val;
}

ProductAssocCollection _$ProductAssocCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductAssocCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductAssocCollectionToJson(
    ProductAssocCollection instance) {
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

ProductKeyword _$ProductKeywordFromJson(Map<String, dynamic> json) =>
    ProductKeyword(
      productId: json['productId'] as String?,
      keyword: json['keyword'] as String?,
      keywordTypeId: json['keywordTypeId'] as String?,
      relevancyWeight: json['relevancyWeight'] as int?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$ProductKeywordToJson(ProductKeyword instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

OrderHeader _$OrderHeaderFromJson(Map<String, dynamic> json) => OrderHeader(
      orderId: json['orderId'] as String?,
      orderTypeId: json['orderTypeId'] as String?,
      orderName: json['orderName'] as String?,
      externalId: json['externalId'] as String?,
      salesChannelEnumId: json['salesChannelEnumId'] as String?,
      orderDate: json['orderDate'] == null
          ? null
          : TimestampValue.fromJson(json['orderDate'] as Map<String, dynamic>),
      priority: json['priority'] as String?,
      entryDate: json['entryDate'] == null
          ? null
          : TimestampValue.fromJson(json['entryDate'] as Map<String, dynamic>),
      pickSheetPrintedDate: json['pickSheetPrintedDate'] == null
          ? null
          : TimestampValue.fromJson(
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
          : CurrencyValue.fromJson(
              json['remainingSubTotal'] as Map<String, dynamic>),
      grandTotal: json['grandTotal'] == null
          ? null
          : CurrencyValue.fromJson(json['grandTotal'] as Map<String, dynamic>),
      isViewed: json['isViewed'] as String?,
      invoicePerShipment: json['invoicePerShipment'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      proto: json['proto'] as String?,
      orderRoles: json['orderRoles'] == null
          ? null
          : OrderRoleCollection.fromJson(
              json['orderRoles'] as Map<String, dynamic>),
      orderStatuses: json['orderStatuses'] == null
          ? null
          : OrderStatusCollection.fromJson(
              json['orderStatuses'] as Map<String, dynamic>),
      productStore: json['productStore'] == null
          ? null
          : ProductStore.fromJson(json['productStore'] as Map<String, dynamic>),
      orderPaymentPreferences: json['orderPaymentPreferences'] == null
          ? null
          : OrderPaymentPreferenceCollection.fromJson(
              json['orderPaymentPreferences'] as Map<String, dynamic>),
      orderAdjustments: json['orderAdjustments'] == null
          ? null
          : OrderAdjustmentCollection.fromJson(
              json['orderAdjustments'] as Map<String, dynamic>),
      orderContactMeches: json['orderContactMeches'] == null
          ? null
          : OrderContactMechCollection.fromJson(
              json['orderContactMeches'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] == null
          ? null
          : UserLogin.fromJson(
              json['createdByUserLogin'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      orderItemPriceInfos: json['orderItemPriceInfos'] == null
          ? null
          : OrderItemPriceInfoCollection.fromJson(
              json['orderItemPriceInfos'] as Map<String, dynamic>),
      orderItems: json['orderItems'] == null
          ? null
          : OrderItemCollection.fromJson(
              json['orderItems'] as Map<String, dynamic>),
      asPurchaseOrder: json['asPurchaseOrder'] == null
          ? null
          : OrderWithPurchaseOrder.fromJson(
              json['asPurchaseOrder'] as Map<String, dynamic>),
      format: json['format'] as String?,
      originFacility: json['originFacility'] == null
          ? null
          : Facility.fromJson(json['originFacility'] as Map<String, dynamic>),
      autoOrderShoppingList: json['autoOrderShoppingList'] == null
          ? null
          : ShoppingList.fromJson(
              json['autoOrderShoppingList'] as Map<String, dynamic>),
      orderItemShipGroups: json['orderItemShipGroups'] == null
          ? null
          : OrderItemShipGroupCollection.fromJson(
              json['orderItemShipGroups'] as Map<String, dynamic>),
      asSalesOrder: json['asSalesOrder'] == null
          ? null
          : OrderWithSalesOrder.fromJson(
              json['asSalesOrder'] as Map<String, dynamic>),
      orderHeaderNotes: json['orderHeaderNotes'] == null
          ? null
          : OrderHeaderNoteCollection.fromJson(
              json['orderHeaderNotes'] as Map<String, dynamic>),
      orderItemShipGroupAssocs: json['orderItemShipGroupAssocs'] == null
          ? null
          : OrderItemShipGroupAssocCollection.fromJson(
              json['orderItemShipGroupAssocs'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      billingAccount: json['billingAccount'] == null
          ? null
          : BillingAccount.fromJson(
              json['billingAccount'] as Map<String, dynamic>),
      webSite: json['webSite'] == null
          ? null
          : WebSite.fromJson(json['webSite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderHeaderToJson(OrderHeader instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('orderRoles', instance.orderRoles?.toJson());
  writeNotNull('orderStatuses', instance.orderStatuses?.toJson());
  writeNotNull('productStore', instance.productStore?.toJson());
  writeNotNull(
      'orderPaymentPreferences', instance.orderPaymentPreferences?.toJson());
  writeNotNull('orderAdjustments', instance.orderAdjustments?.toJson());
  writeNotNull('orderContactMeches', instance.orderContactMeches?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('orderItemPriceInfos', instance.orderItemPriceInfos?.toJson());
  writeNotNull('orderItems', instance.orderItems?.toJson());
  writeNotNull('asPurchaseOrder', instance.asPurchaseOrder?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('originFacility', instance.originFacility?.toJson());
  writeNotNull(
      'autoOrderShoppingList', instance.autoOrderShoppingList?.toJson());
  writeNotNull('orderItemShipGroups', instance.orderItemShipGroups?.toJson());
  writeNotNull('asSalesOrder', instance.asSalesOrder?.toJson());
  writeNotNull('orderHeaderNotes', instance.orderHeaderNotes?.toJson());
  writeNotNull(
      'orderItemShipGroupAssocs', instance.orderItemShipGroupAssocs?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('billingAccount', instance.billingAccount?.toJson());
  writeNotNull('webSite', instance.webSite?.toJson());
  return val;
}

ProductFeatureCollection _$ProductFeatureCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFeatureCollectionToJson(
    ProductFeatureCollection instance) {
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

FixedAssetAttribute _$FixedAssetAttributeFromJson(Map<String, dynamic> json) =>
    FixedAssetAttribute(
      fixedAssetId: json['fixedAssetId'] as String?,
      attrName: json['attrName'] as String?,
      attrValue: json['attrValue'] as String?,
      attrDescription: json['attrDescription'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      fixedAsset: json['fixedAsset'] == null
          ? null
          : FixedAsset.fromJson(json['fixedAsset'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$FixedAssetAttributeToJson(FixedAssetAttribute instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('fixedAsset', instance.fixedAsset?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

ContactMech _$ContactMechFromJson(Map<String, dynamic> json) => ContactMech(
      contactMechId: json['contactMechId'] as String?,
      contactMechTypeId: json['contactMechTypeId'] as String?,
      infoString: json['infoString'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      format: json['format'] as String?,
      asTelecomNumber: json['asTelecomNumber'] == null
          ? null
          : ContactMechWithTelecomNumber.fromJson(
              json['asTelecomNumber'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      asEmailAddress: json['asEmailAddress'] == null
          ? null
          : ContactMechWithEmailAddress.fromJson(
              json['asEmailAddress'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      asPostalAddress: json['asPostalAddress'] == null
          ? null
          : ContactMechWithPostalAddress.fromJson(
              json['asPostalAddress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContactMechToJson(ContactMech instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('asTelecomNumber', instance.asTelecomNumber?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('asEmailAddress', instance.asEmailAddress?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('asPostalAddress', instance.asPostalAddress?.toJson());
  return val;
}

PartyStatus _$PartyStatusFromJson(Map<String, dynamic> json) => PartyStatus(
      statusId: json['statusId'] as String?,
      partyId: json['partyId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : TimestampValue.fromJson(json['statusDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      changeByUserLogin: json['changeByUserLogin'] == null
          ? null
          : UserLogin.fromJson(
              json['changeByUserLogin'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
    );

Map<String, dynamic> _$PartyStatusToJson(PartyStatus instance) {
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
  writeNotNull('changeByUserLogin', instance.changeByUserLogin?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  return val;
}

CurrencyValue _$CurrencyValueFromJson(Map<String, dynamic> json) =>
    CurrencyValue(
      currencyUomId: json['currencyUomId'] as String?,
      value: json['value'] as String?,
      decimal: json['decimal'] as String?,
      floatValue: (json['floatValue'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$CurrencyValueToJson(CurrencyValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('value', instance.value);
  writeNotNull('decimal', instance.decimal);
  writeNotNull('floatValue', instance.floatValue);
  return val;
}

UserPreference _$UserPreferenceFromJson(Map<String, dynamic> json) =>
    UserPreference(
      userLoginId: json['userLoginId'] as String?,
      userPrefTypeId: json['userPrefTypeId'] as String?,
      userPrefGroupTypeId: json['userPrefGroupTypeId'] as String?,
      userPrefValue: json['userPrefValue'] as String?,
      userPrefDataType: json['userPrefDataType'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$UserPreferenceToJson(UserPreference instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('userLogin', instance.userLogin?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

ProductStoreGroupCollection _$ProductStoreGroupCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductStoreGroupCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductStoreGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreGroupCollectionToJson(
    ProductStoreGroupCollection instance) {
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

ShipmentItem _$ShipmentItemFromJson(Map<String, dynamic> json) => ShipmentItem(
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      productId: json['productId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      shipmentContentDescription: json['shipmentContentDescription'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      shipment: json['shipment'] == null
          ? null
          : Shipment.fromJson(json['shipment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShipmentItemToJson(ShipmentItem instance) {
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
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('shipment', instance.shipment?.toJson());
  return val;
}

OrderPaymentPreferenceCollection _$OrderPaymentPreferenceCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderPaymentPreferenceCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => OrderPaymentPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderPaymentPreferenceCollectionToJson(
    OrderPaymentPreferenceCollection instance) {
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

ItemIssuanceCollection _$ItemIssuanceCollectionFromJson(
        Map<String, dynamic> json) =>
    ItemIssuanceCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ItemIssuance.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ItemIssuanceCollectionToJson(
    ItemIssuanceCollection instance) {
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

ContentPurposeCollection _$ContentPurposeCollectionFromJson(
        Map<String, dynamic> json) =>
    ContentPurposeCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ContentPurpose.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ContentPurposeCollectionToJson(
    ContentPurposeCollection instance) {
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

TypedValue _$TypedValueFromJson(Map<String, dynamic> json) => TypedValue(
      nullValue: json['nullValue'] as String?,
      numberValue: (json['numberValue'] as num?)?.toDouble(),
      stringValue: json['stringValue'] as String?,
      boolValue: json['boolValue'] as bool?,
      structValue: json['structValue'] == null
          ? null
          : StructValue.fromJson(json['structValue'] as Map<String, dynamic>),
      listValue: json['listValue'] == null
          ? null
          : ListValueValue.fromJson(json['listValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TypedValueToJson(TypedValue instance) {
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

FactProto _$FactProtoFromJson(Map<String, dynamic> json) => FactProto(
      factId: json['factId'] as String?,
      data: json['data'] as String?,
      factProtoTypeId: json['factProtoTypeId'] as String?,
      statusId: json['statusId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      factProtoStatuses: json['factProtoStatuses'] == null
          ? null
          : FactProtoStatusCollection.fromJson(
              json['factProtoStatuses'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FactProtoToJson(FactProto instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('factProtoStatuses', instance.factProtoStatuses?.toJson());
  return val;
}

AudioDataResource _$AudioDataResourceFromJson(Map<String, dynamic> json) =>
    AudioDataResource(
      dataResourceId: json['dataResourceId'] as String?,
      audioData: json['audioData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      proto: json['proto'] as String?,
      dataResource: json['dataResource'] == null
          ? null
          : DataResource.fromJson(json['dataResource'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AudioDataResourceToJson(AudioDataResource instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('dataResource', instance.dataResource?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

FixedAssetMaint _$FixedAssetMaintFromJson(Map<String, dynamic> json) =>
    FixedAssetMaint(
      fixedAssetId: json['fixedAssetId'] as String?,
      maintHistSeqId: json['maintHistSeqId'] as String?,
      statusId: json['statusId'] as String?,
      productMaintTypeId: json['productMaintTypeId'] as String?,
      productMaintSeqId: json['productMaintSeqId'] as String?,
      scheduleWorkEffortId: json['scheduleWorkEffortId'] as String?,
      intervalQuantity: json['intervalQuantity'] == null
          ? null
          : FixedPointValue.fromJson(
              json['intervalQuantity'] as Map<String, dynamic>),
      intervalUomId: json['intervalUomId'] as String?,
      intervalMeterTypeId: json['intervalMeterTypeId'] as String?,
      purchaseOrderId: json['purchaseOrderId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      fixedAsset: json['fixedAsset'] == null
          ? null
          : FixedAsset.fromJson(json['fixedAsset'] as Map<String, dynamic>),
      scheduleWorkEffort: json['scheduleWorkEffort'] == null
          ? null
          : WorkEffort.fromJson(
              json['scheduleWorkEffort'] as Map<String, dynamic>),
      purchaseOrderHeader: json['purchaseOrderHeader'] == null
          ? null
          : OrderHeader.fromJson(
              json['purchaseOrderHeader'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FixedAssetMaintToJson(FixedAssetMaint instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('fixedAsset', instance.fixedAsset?.toJson());
  writeNotNull('scheduleWorkEffort', instance.scheduleWorkEffort?.toJson());
  writeNotNull('purchaseOrderHeader', instance.purchaseOrderHeader?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ShippingDocument _$ShippingDocumentFromJson(Map<String, dynamic> json) =>
    ShippingDocument(
      documentId: json['documentId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShippingDocumentToJson(ShippingDocument instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ShipmentStatus _$ShipmentStatusFromJson(Map<String, dynamic> json) =>
    ShipmentStatus(
      statusId: json['statusId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : TimestampValue.fromJson(json['statusDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      shipment: json['shipment'] == null
          ? null
          : Shipment.fromJson(json['shipment'] as Map<String, dynamic>),
      changeByUserLogin: json['changeByUserLogin'] == null
          ? null
          : UserLogin.fromJson(
              json['changeByUserLogin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShipmentStatusToJson(ShipmentStatus instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('shipment', instance.shipment?.toJson());
  writeNotNull('changeByUserLogin', instance.changeByUserLogin?.toJson());
  return val;
}

ProductCategoryRollup _$ProductCategoryRollupFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryRollup(
      productCategoryId: json['productCategoryId'] as String?,
      parentProductCategoryId: json['parentProductCategoryId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      currentProductCategory: json['currentProductCategory'] == null
          ? null
          : ProductCategory.fromJson(
              json['currentProductCategory'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      parentProductCategory: json['parentProductCategory'] == null
          ? null
          : ProductCategory.fromJson(
              json['parentProductCategory'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$ProductCategoryRollupToJson(
    ProductCategoryRollup instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull(
      'currentProductCategory', instance.currentProductCategory?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull(
      'parentProductCategory', instance.parentProductCategory?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

WebSiteCollection _$WebSiteCollectionFromJson(Map<String, dynamic> json) =>
    WebSiteCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => WebSite.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$WebSiteCollectionToJson(WebSiteCollection instance) {
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

ProductStoreEmailSetting _$ProductStoreEmailSettingFromJson(
        Map<String, dynamic> json) =>
    ProductStoreEmailSetting(
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      productStore: json['productStore'] == null
          ? null
          : ProductStore.fromJson(json['productStore'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$ProductStoreEmailSettingToJson(
    ProductStoreEmailSetting instance) {
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
  writeNotNull('productStore', instance.productStore?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

OrderFact _$OrderFactFromJson(Map<String, dynamic> json) => OrderFact(
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      orderFactStatuses: json['orderFactStatuses'] == null
          ? null
          : OrderFactStatusCollection.fromJson(
              json['orderFactStatuses'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderFactToJson(OrderFact instance) {
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
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('orderFactStatuses', instance.orderFactStatuses?.toJson());
  return val;
}

ReturnItemShipment _$ReturnItemShipmentFromJson(Map<String, dynamic> json) =>
    ReturnItemShipment(
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      shipment: json['shipment'] == null
          ? null
          : Shipment.fromJson(json['shipment'] as Map<String, dynamic>),
      returnHeader: json['returnHeader'] == null
          ? null
          : ReturnHeader.fromJson(json['returnHeader'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReturnItemShipmentToJson(ReturnItemShipment instance) {
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
  writeNotNull('shipment', instance.shipment?.toJson());
  writeNotNull('returnHeader', instance.returnHeader?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ShipmentPackageCollection _$ShipmentPackageCollectionFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShipmentPackage.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentPackageCollectionToJson(
    ShipmentPackageCollection instance) {
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

ContentAssoc _$ContentAssocFromJson(Map<String, dynamic> json) => ContentAssoc(
      contentId: json['contentId'] as String?,
      contentIdTo: json['contentIdTo'] as String?,
      contentAssocTypeId: json['contentAssocTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      contentAssocPredicateId: json['contentAssocPredicateId'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      mapKey: json['mapKey'] as String?,
      upperCoordinate: json['upperCoordinate'] as int?,
      leftCoordinate: json['leftCoordinate'] as int?,
      createdDate: json['createdDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      lastmodifiedbyuserlogin: json['lastmodifiedbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['lastmodifiedbyuserlogin'] as Map<String, dynamic>),
      toContent: json['toContent'] == null
          ? null
          : Content.fromJson(json['toContent'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      fromContent: json['fromContent'] == null
          ? null
          : Content.fromJson(json['fromContent'] as Map<String, dynamic>),
      format: json['format'] as String?,
      createdbyuserlogin: json['createdbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['createdbyuserlogin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContentAssocToJson(ContentAssoc instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull(
      'lastmodifiedbyuserlogin', instance.lastmodifiedbyuserlogin?.toJson());
  writeNotNull('toContent', instance.toContent?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('fromContent', instance.fromContent?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('createdbyuserlogin', instance.createdbyuserlogin?.toJson());
  return val;
}

ContentCollection _$ContentCollectionFromJson(Map<String, dynamic> json) =>
    ContentCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ContentCollectionToJson(ContentCollection instance) {
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

ShipmentReceiptCollection _$ShipmentReceiptCollectionFromJson(
        Map<String, dynamic> json) =>
    ShipmentReceiptCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShipmentReceipt.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentReceiptCollectionToJson(
    ShipmentReceiptCollection instance) {
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

ProductFeatureCategoryCollection _$ProductFeatureCategoryCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureCategoryCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ProductFeatureCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFeatureCategoryCollectionToJson(
    ProductFeatureCategoryCollection instance) {
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

FixedPointValue _$FixedPointValueFromJson(Map<String, dynamic> json) =>
    FixedPointValue(
      value: json['value'] as int?,
      scalingPosition: json['scalingPosition'] as int?,
      decimal: json['decimal'] as String?,
    );

Map<String, dynamic> _$FixedPointValueToJson(FixedPointValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('scalingPosition', instance.scalingPosition);
  writeNotNull('decimal', instance.decimal);
  return val;
}

Payment _$PaymentFromJson(Map<String, dynamic> json) => Payment(
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
          : TimestampValue.fromJson(
              json['effectiveDate'] as Map<String, dynamic>),
      paymentRefNum: json['paymentRefNum'] as String?,
      amount: json['amount'] == null
          ? null
          : CurrencyValue.fromJson(json['amount'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      comments: json['comments'] as String?,
      finAccountTransId: json['finAccountTransId'] as String?,
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      actualCurrencyAmount: json['actualCurrencyAmount'] == null
          ? null
          : CurrencyValue.fromJson(
              json['actualCurrencyAmount'] as Map<String, dynamic>),
      actualCurrencyUomId: json['actualCurrencyUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      paymentApplications: json['paymentApplications'] == null
          ? null
          : PaymentApplicationCollection.fromJson(
              json['paymentApplications'] as Map<String, dynamic>),
      toParty: json['toParty'] == null
          ? null
          : Party.fromJson(json['toParty'] as Map<String, dynamic>),
      fromParty: json['fromParty'] == null
          ? null
          : Party.fromJson(json['fromParty'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
    );

Map<String, dynamic> _$PaymentToJson(Payment instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('paymentApplications', instance.paymentApplications?.toJson());
  writeNotNull('toParty', instance.toParty?.toJson());
  writeNotNull('fromParty', instance.fromParty?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  return val;
}

UserLoginPasswordHistory _$UserLoginPasswordHistoryFromJson(
        Map<String, dynamic> json) =>
    UserLoginPasswordHistory(
      userLoginId: json['userLoginId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      currentPassword: json['currentPassword'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserLoginPasswordHistoryToJson(
    UserLoginPasswordHistory instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('userLogin', instance.userLogin?.toJson());
  return val;
}

ReturnAdjustment _$ReturnAdjustmentFromJson(Map<String, dynamic> json) =>
    ReturnAdjustment(
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
          : CurrencyValue.fromJson(json['amount'] as Map<String, dynamic>),
      productPromoId: json['productPromoId'] as String?,
      productPromoRuleId: json['productPromoRuleId'] as String?,
      productPromoActionSeqId: json['productPromoActionSeqId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      correspondingProductId: json['correspondingProductId'] as String?,
      taxAuthorityRateSeqId: json['taxAuthorityRateSeqId'] as String?,
      sourceReferenceId: json['sourceReferenceId'] as String?,
      sourcePercentage: json['sourcePercentage'] == null
          ? null
          : FixedPointValue.fromJson(
              json['sourcePercentage'] as Map<String, dynamic>),
      customerReferenceId: json['customerReferenceId'] as String?,
      primaryGeoId: json['primaryGeoId'] as String?,
      secondaryGeoId: json['secondaryGeoId'] as String?,
      exemptAmount: json['exemptAmount'] == null
          ? null
          : CurrencyValue.fromJson(
              json['exemptAmount'] as Map<String, dynamic>),
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      includeInTax: json['includeInTax'] as String?,
      includeInShipping: json['includeInShipping'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      productPromo: json['productPromo'] == null
          ? null
          : ProductPromo.fromJson(json['productPromo'] as Map<String, dynamic>),
      returnHeader: json['returnHeader'] == null
          ? null
          : ReturnHeader.fromJson(json['returnHeader'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReturnAdjustmentToJson(ReturnAdjustment instance) {
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
  writeNotNull('productPromo', instance.productPromo?.toJson());
  writeNotNull('returnHeader', instance.returnHeader?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('userLogin', instance.userLogin?.toJson());
  return val;
}

OrderAdjustmentCollection _$OrderAdjustmentCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderAdjustmentCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderAdjustment.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderAdjustmentCollectionToJson(
    OrderAdjustmentCollection instance) {
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

ProductStoreCatalogCollection _$ProductStoreCatalogCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductStoreCatalogCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductStoreCatalog.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreCatalogCollectionToJson(
    ProductStoreCatalogCollection instance) {
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

ModelField _$ModelFieldFromJson(Map<String, dynamic> json) => ModelField(
      name: json['name'] as String?,
      type: json['type'] as String?,
      pk: json['pk'] as bool?,
      notNull: json['notNull'] as bool?,
      internal: json['internal'] as bool?,
    );

Map<String, dynamic> _$ModelFieldToJson(ModelField instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('type', instance.type);
  writeNotNull('pk', instance.pk);
  writeNotNull('notNull', instance.notNull);
  writeNotNull('internal', instance.internal);
  return val;
}

ProductPromoCollection _$ProductPromoCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductPromoCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductPromo.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPromoCollectionToJson(
    ProductPromoCollection instance) {
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

UserLoginCollection _$UserLoginCollectionFromJson(Map<String, dynamic> json) =>
    UserLoginCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => UserLogin.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$UserLoginCollectionToJson(UserLoginCollection instance) {
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

ProductStoreCatalog _$ProductStoreCatalogFromJson(Map<String, dynamic> json) =>
    ProductStoreCatalog(
      productStoreId: json['productStoreId'] as String?,
      prodCatalogId: json['prodCatalogId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      productStore: json['productStore'] == null
          ? null
          : ProductStore.fromJson(json['productStore'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      prodCatalog: json['prodCatalog'] == null
          ? null
          : ProdCatalog.fromJson(json['prodCatalog'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ProductStoreCatalogToJson(ProductStoreCatalog instance) {
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
  writeNotNull('productStore', instance.productStore?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('prodCatalog', instance.prodCatalog?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

ProductPromoProductCollection _$ProductPromoProductCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductPromoProductCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductPromoProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPromoProductCollectionToJson(
    ProductPromoProductCollection instance) {
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

Shipment _$ShipmentFromJson(Map<String, dynamic> json) => Shipment(
      shipmentId: json['shipmentId'] as String?,
      shipmentTypeId: json['shipmentTypeId'] as String?,
      statusId: json['statusId'] as String?,
      primaryOrderId: json['primaryOrderId'] as String?,
      primaryReturnId: json['primaryReturnId'] as String?,
      primaryShipGroupSeqId: json['primaryShipGroupSeqId'] as String?,
      picklistBinId: json['picklistBinId'] as String?,
      estimatedReadyDate: json['estimatedReadyDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['estimatedReadyDate'] as Map<String, dynamic>),
      estimatedShipDate: json['estimatedShipDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['estimatedShipDate'] as Map<String, dynamic>),
      estimatedShipWorkEffId: json['estimatedShipWorkEffId'] as String?,
      estimatedArrivalDate: json['estimatedArrivalDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['estimatedArrivalDate'] as Map<String, dynamic>),
      estimatedArrivalWorkEffId: json['estimatedArrivalWorkEffId'] as String?,
      latestCancelDate: json['latestCancelDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['latestCancelDate'] as Map<String, dynamic>),
      estimatedShipCost: json['estimatedShipCost'] == null
          ? null
          : CurrencyValue.fromJson(
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
          : CurrencyValue.fromJson(
              json['additionalShippingCharge'] as Map<String, dynamic>),
      addtlShippingChargeDesc: json['addtlShippingChargeDesc'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      estimatedArrivalWorkEffort: json['estimatedArrivalWorkEffort'] == null
          ? null
          : WorkEffort.fromJson(
              json['estimatedArrivalWorkEffort'] as Map<String, dynamic>),
      toParty: json['toParty'] == null
          ? null
          : Party.fromJson(json['toParty'] as Map<String, dynamic>),
      shipmentPackages: json['shipmentPackages'] == null
          ? null
          : ShipmentPackageCollection.fromJson(
              json['shipmentPackages'] as Map<String, dynamic>),
      shipmentPackageContents: json['shipmentPackageContents'] == null
          ? null
          : ShipmentPackageContentCollection.fromJson(
              json['shipmentPackageContents'] as Map<String, dynamic>),
      estimatedShipWorkEffort: json['estimatedShipWorkEffort'] == null
          ? null
          : WorkEffort.fromJson(
              json['estimatedShipWorkEffort'] as Map<String, dynamic>),
      destinationFacility: json['destinationFacility'] == null
          ? null
          : Facility.fromJson(
              json['destinationFacility'] as Map<String, dynamic>),
      shippingDocuments: json['shippingDocuments'] == null
          ? null
          : ShippingDocumentCollection.fromJson(
              json['shippingDocuments'] as Map<String, dynamic>),
      itemIssuances: json['itemIssuances'] == null
          ? null
          : ItemIssuanceCollection.fromJson(
              json['itemIssuances'] as Map<String, dynamic>),
      destContactMech: json['destContactMech'] == null
          ? null
          : ContactMech.fromJson(
              json['destContactMech'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      shipmentReceipts: json['shipmentReceipts'] == null
          ? null
          : ShipmentReceiptCollection.fromJson(
              json['shipmentReceipts'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      originFacility: json['originFacility'] == null
          ? null
          : Facility.fromJson(json['originFacility'] as Map<String, dynamic>),
      shipmentPackageRouteSegs: json['shipmentPackageRouteSegs'] == null
          ? null
          : ShipmentPackageRouteSegCollection.fromJson(
              json['shipmentPackageRouteSegs'] as Map<String, dynamic>),
      shipmentRouteSegments: json['shipmentRouteSegments'] == null
          ? null
          : ShipmentRouteSegmentCollection.fromJson(
              json['shipmentRouteSegments'] as Map<String, dynamic>),
      primaryReturnHeader: json['primaryReturnHeader'] == null
          ? null
          : ReturnHeader.fromJson(
              json['primaryReturnHeader'] as Map<String, dynamic>),
      shipmentItemBillings: json['shipmentItemBillings'] == null
          ? null
          : ShipmentItemBillingCollection.fromJson(
              json['shipmentItemBillings'] as Map<String, dynamic>),
      primaryOrderHeader: json['primaryOrderHeader'] == null
          ? null
          : OrderHeader.fromJson(
              json['primaryOrderHeader'] as Map<String, dynamic>),
      shipmentItems: json['shipmentItems'] == null
          ? null
          : ShipmentItemCollection.fromJson(
              json['shipmentItems'] as Map<String, dynamic>),
      originContactMech: json['originContactMech'] == null
          ? null
          : ContactMech.fromJson(
              json['originContactMech'] as Map<String, dynamic>),
      fromParty: json['fromParty'] == null
          ? null
          : Party.fromJson(json['fromParty'] as Map<String, dynamic>),
      shipmentStatuses: json['shipmentStatuses'] == null
          ? null
          : ShipmentStatusCollection.fromJson(
              json['shipmentStatuses'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShipmentToJson(Shipment instance) {
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
  writeNotNull('estimatedArrivalWorkEffort',
      instance.estimatedArrivalWorkEffort?.toJson());
  writeNotNull('toParty', instance.toParty?.toJson());
  writeNotNull('shipmentPackages', instance.shipmentPackages?.toJson());
  writeNotNull(
      'shipmentPackageContents', instance.shipmentPackageContents?.toJson());
  writeNotNull(
      'estimatedShipWorkEffort', instance.estimatedShipWorkEffort?.toJson());
  writeNotNull('destinationFacility', instance.destinationFacility?.toJson());
  writeNotNull('shippingDocuments', instance.shippingDocuments?.toJson());
  writeNotNull('itemIssuances', instance.itemIssuances?.toJson());
  writeNotNull('destContactMech', instance.destContactMech?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('shipmentReceipts', instance.shipmentReceipts?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('originFacility', instance.originFacility?.toJson());
  writeNotNull(
      'shipmentPackageRouteSegs', instance.shipmentPackageRouteSegs?.toJson());
  writeNotNull(
      'shipmentRouteSegments', instance.shipmentRouteSegments?.toJson());
  writeNotNull('primaryReturnHeader', instance.primaryReturnHeader?.toJson());
  writeNotNull('shipmentItemBillings', instance.shipmentItemBillings?.toJson());
  writeNotNull('primaryOrderHeader', instance.primaryOrderHeader?.toJson());
  writeNotNull('shipmentItems', instance.shipmentItems?.toJson());
  writeNotNull('originContactMech', instance.originContactMech?.toJson());
  writeNotNull('fromParty', instance.fromParty?.toJson());
  writeNotNull('shipmentStatuses', instance.shipmentStatuses?.toJson());
  return val;
}

ProductReview _$ProductReviewFromJson(Map<String, dynamic> json) =>
    ProductReview(
      productReviewId: json['productReviewId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      productId: json['productId'] as String?,
      userLoginId: json['userLoginId'] as String?,
      statusId: json['statusId'] as String?,
      postedAnonymous: json['postedAnonymous'] as String?,
      postedDateTime: json['postedDateTime'] == null
          ? null
          : TimestampValue.fromJson(
              json['postedDateTime'] as Map<String, dynamic>),
      productRating: json['productRating'] == null
          ? null
          : FixedPointValue.fromJson(
              json['productRating'] as Map<String, dynamic>),
      productReview: json['productReview'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      productStore: json['productStore'] == null
          ? null
          : ProductStore.fromJson(json['productStore'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductReviewToJson(ProductReview instance) {
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
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('productStore', instance.productStore?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('userLogin', instance.userLogin?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

OrderWithSalesOrder _$OrderWithSalesOrderFromJson(Map<String, dynamic> json) =>
    OrderWithSalesOrder(
      id: json['id'] as String?,
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      orderHeaderNotes: json['orderHeaderNotes'] == null
          ? null
          : OrderHeaderNoteCollection.fromJson(
              json['orderHeaderNotes'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderWithSalesOrderToJson(OrderWithSalesOrder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('orderHeaderNotes', instance.orderHeaderNotes?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

ReturnItemCollection _$ReturnItemCollectionFromJson(
        Map<String, dynamic> json) =>
    ReturnItemCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnItemCollectionToJson(
    ReturnItemCollection instance) {
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

WorkEffortGoodStandardCollection _$WorkEffortGoodStandardCollectionFromJson(
        Map<String, dynamic> json) =>
    WorkEffortGoodStandardCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => WorkEffortGoodStandard.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$WorkEffortGoodStandardCollectionToJson(
    WorkEffortGoodStandardCollection instance) {
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

AgreementProductAppl _$AgreementProductApplFromJson(
        Map<String, dynamic> json) =>
    AgreementProductAppl(
      agreementId: json['agreementId'] as String?,
      agreementItemSeqId: json['agreementItemSeqId'] as String?,
      productId: json['productId'] as String?,
      price: json['price'] == null
          ? null
          : CurrencyValue.fromJson(json['price'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      agreement: json['agreement'] == null
          ? null
          : Agreement.fromJson(json['agreement'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgreementProductApplToJson(
    AgreementProductAppl instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('agreement', instance.agreement?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

DataResource _$DataResourceFromJson(Map<String, dynamic> json) => DataResource(
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
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      format: json['format'] as String?,
      asImage: json['asImage'] == null
          ? null
          : DataResourceWithImage.fromJson(
              json['asImage'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      asText: json['asText'] == null
          ? null
          : DataResourceWithText.fromJson(
              json['asText'] as Map<String, dynamic>),
      asVideo: json['asVideo'] == null
          ? null
          : DataResourceWithVideo.fromJson(
              json['asVideo'] as Map<String, dynamic>),
      asAudio: json['asAudio'] == null
          ? null
          : DataResourceWithAudio.fromJson(
              json['asAudio'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      lastmodifiedbyuserlogin: json['lastmodifiedbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['lastmodifiedbyuserlogin'] as Map<String, dynamic>),
      createdbyuserlogin: json['createdbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['createdbyuserlogin'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataResourceToJson(DataResource instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('asImage', instance.asImage?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('asText', instance.asText?.toJson());
  writeNotNull('asVideo', instance.asVideo?.toJson());
  writeNotNull('asAudio', instance.asAudio?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull(
      'lastmodifiedbyuserlogin', instance.lastmodifiedbyuserlogin?.toJson());
  writeNotNull('createdbyuserlogin', instance.createdbyuserlogin?.toJson());
  writeNotNull('type', instance.type?.toJson());
  return val;
}

OrderStatus _$OrderStatusFromJson(Map<String, dynamic> json) => OrderStatus(
      orderStatusId: json['orderStatusId'] as String?,
      statusId: json['statusId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      orderPaymentPreferenceId: json['orderPaymentPreferenceId'] as String?,
      statusDatetime: json['statusDatetime'] == null
          ? null
          : TimestampValue.fromJson(
              json['statusDatetime'] as Map<String, dynamic>),
      statusUserLogin: json['statusUserLogin'] as String?,
      changeReason: json['changeReason'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderStatusToJson(OrderStatus instance) {
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
  writeNotNull('userLogin', instance.userLogin?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  return val;
}

ProductContentCollection _$ProductContentCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductContentCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductContentCollectionToJson(
    ProductContentCollection instance) {
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

ProductConfigItem _$ProductConfigItemFromJson(Map<String, dynamic> json) =>
    ProductConfigItem(
      configItemId: json['configItemId'] as String?,
      configItemTypeId: json['configItemTypeId'] as String?,
      configItemName: json['configItemName'] as String?,
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      imageUrl: json['imageUrl'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      configItemProductConfigProducts:
          json['configItemProductConfigProducts'] == null
              ? null
              : ProductConfigProductCollection.fromJson(
                  json['configItemProductConfigProducts']
                      as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      configItemProductConfigOptions: json['configItemProductConfigOptions'] ==
              null
          ? null
          : ProductConfigOptionCollection.fromJson(
              json['configItemProductConfigOptions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductConfigItemToJson(ProductConfigItem instance) {
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
  writeNotNull('configItemProductConfigProducts',
      instance.configItemProductConfigProducts?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('configItemProductConfigOptions',
      instance.configItemProductConfigOptions?.toJson());
  return val;
}

ModelEntityRelationsEntry _$ModelEntityRelationsEntryFromJson(
        Map<String, dynamic> json) =>
    ModelEntityRelationsEntry(
      key: json['key'] as String?,
      value: json['value'] == null
          ? null
          : ModelRelation.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModelEntityRelationsEntryToJson(
    ModelEntityRelationsEntry instance) {
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

ProductStorePromoAppl _$ProductStorePromoApplFromJson(
        Map<String, dynamic> json) =>
    ProductStorePromoAppl(
      productStoreId: json['productStoreId'] as String?,
      productPromoId: json['productPromoId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      manualOnly: json['manualOnly'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      productPromo: json['productPromo'] == null
          ? null
          : ProductPromo.fromJson(json['productPromo'] as Map<String, dynamic>),
      format: json['format'] as String?,
      productStore: json['productStore'] == null
          ? null
          : ProductStore.fromJson(json['productStore'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductStorePromoApplToJson(
    ProductStorePromoAppl instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('productPromo', instance.productPromo?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('productStore', instance.productStore?.toJson());
  return val;
}

OrderItemShipGroupAssocCollection _$OrderItemShipGroupAssocCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderItemShipGroupAssocCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              OrderItemShipGroupAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderItemShipGroupAssocCollectionToJson(
    OrderItemShipGroupAssocCollection instance) {
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

UserLoginSecurityGroupCollection _$UserLoginSecurityGroupCollectionFromJson(
        Map<String, dynamic> json) =>
    UserLoginSecurityGroupCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => UserLoginSecurityGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$UserLoginSecurityGroupCollectionToJson(
    UserLoginSecurityGroupCollection instance) {
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

ContentAttributeCollection _$ContentAttributeCollectionFromJson(
        Map<String, dynamic> json) =>
    ContentAttributeCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ContentAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ContentAttributeCollectionToJson(
    ContentAttributeCollection instance) {
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

AgreementCollection _$AgreementCollectionFromJson(Map<String, dynamic> json) =>
    AgreementCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Agreement.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AgreementCollectionToJson(AgreementCollection instance) {
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

FixedAssetGeoPoint _$FixedAssetGeoPointFromJson(Map<String, dynamic> json) =>
    FixedAssetGeoPoint(
      fixedAssetId: json['fixedAssetId'] as String?,
      geoPointId: json['geoPointId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      fixedAsset: json['fixedAsset'] == null
          ? null
          : FixedAsset.fromJson(json['fixedAsset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FixedAssetGeoPointToJson(FixedAssetGeoPoint instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('fixedAsset', instance.fixedAsset?.toJson());
  return val;
}

PartyContactMech _$PartyContactMechFromJson(Map<String, dynamic> json) =>
    PartyContactMech(
      partyId: json['partyId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      roleTypeId: json['roleTypeId'] as String?,
      allowSolicitation: json['allowSolicitation'] as String?,
      extension: json['extension'] as String?,
      verified: json['verified'] as String?,
      comments: json['comments'] as String?,
      yearsWithContactMech: json['yearsWithContactMech'] as int?,
      monthsWithContactMech: json['monthsWithContactMech'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$PartyContactMechToJson(PartyContactMech instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

ProductView _$ProductViewFromJson(Map<String, dynamic> json) => ProductView(
      productId: json['productId'] as String?,
      productTypeId: json['productTypeId'] as String?,
      primaryProductCategoryId: json['primaryProductCategoryId'] as String?,
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
      currencyUomId: json['currencyUomId'] as String?,
      defaultPrice: json['defaultPrice'] == null
          ? null
          : CurrencyValue.fromJson(
              json['defaultPrice'] as Map<String, dynamic>),
      listPrice: json['listPrice'] == null
          ? null
          : CurrencyValue.fromJson(json['listPrice'] as Map<String, dynamic>),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ProductViewToJson(ProductView instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productId', instance.productId);
  writeNotNull('productTypeId', instance.productTypeId);
  writeNotNull('primaryProductCategoryId', instance.primaryProductCategoryId);
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
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('defaultPrice', instance.defaultPrice?.toJson());
  writeNotNull('listPrice', instance.listPrice?.toJson());
  writeNotNull('categories', instance.categories);
  writeNotNull('proto', instance.proto);
  return val;
}

ListItemProtoValue _$ListItemProtoValueFromJson(Map<String, dynamic> json) =>
    ListItemProtoValue(
      key: json['key'] as String?,
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      thumbnail: json['thumbnail'] as String?,
      sections: (json['sections'] as List<dynamic>?)
          ?.map((e) => SectionProtoValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      createTs: json['createTs'] == null
          ? null
          : TimestampValue.fromJson(json['createTs'] as Map<String, dynamic>),
      updateTs: json['updateTs'] == null
          ? null
          : TimestampValue.fromJson(json['updateTs'] as Map<String, dynamic>),
      entity: json['entity'] as String?,
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ListItemProtoValueToJson(ListItemProtoValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('sections', instance.sections?.map((e) => e.toJson()).toList());
  writeNotNull('createTs', instance.createTs?.toJson());
  writeNotNull('updateTs', instance.updateTs?.toJson());
  writeNotNull('entity', instance.entity);
  writeNotNull('proto', instance.proto);
  return val;
}

ShoppingListItemCollection _$ShoppingListItemCollectionFromJson(
        Map<String, dynamic> json) =>
    ShoppingListItemCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShoppingListItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShoppingListItemCollectionToJson(
    ShoppingListItemCollection instance) {
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

NoteData _$NoteDataFromJson(Map<String, dynamic> json) => NoteData(
      noteId: json['noteId'] as String?,
      noteName: json['noteName'] as String?,
      noteInfo: json['noteInfo'] as String?,
      noteDateTime: json['noteDateTime'] == null
          ? null
          : TimestampValue.fromJson(
              json['noteDateTime'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      noteParty: json['noteParty'] as String?,
      moreInfoUrl: json['moreInfoUrl'] as String?,
      moreInfoItemId: json['moreInfoItemId'] as String?,
      moreInfoItemName: json['moreInfoItemName'] as String?,
      tenantId: json['tenantId'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      noteparty: json['noteparty'] == null
          ? null
          : Party.fromJson(json['noteparty'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NoteDataToJson(NoteData instance) {
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
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('noteparty', instance.noteparty?.toJson());
  return val;
}

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      productId: json['productId'] as String?,
      productTypeId: json['productTypeId'] as String?,
      primaryProductCategoryId: json['primaryProductCategoryId'] as String?,
      facilityId: json['facilityId'] as String?,
      introductionDate: json['introductionDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['introductionDate'] as Map<String, dynamic>),
      releaseDate: json['releaseDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['releaseDate'] as Map<String, dynamic>),
      supportDiscontinuationDate: json['supportDiscontinuationDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['supportDiscontinuationDate'] as Map<String, dynamic>),
      salesDiscontinuationDate: json['salesDiscontinuationDate'] == null
          ? null
          : TimestampValue.fromJson(
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
          : FixedPointValue.fromJson(
              json['quantityIncluded'] as Map<String, dynamic>),
      piecesIncluded: json['piecesIncluded'] as int?,
      requireAmount: json['requireAmount'] as String?,
      fixedAmount: json['fixedAmount'] == null
          ? null
          : CurrencyValue.fromJson(json['fixedAmount'] as Map<String, dynamic>),
      amountUomTypeId: json['amountUomTypeId'] as String?,
      weightUomId: json['weightUomId'] as String?,
      shippingWeight: json['shippingWeight'] == null
          ? null
          : FixedPointValue.fromJson(
              json['shippingWeight'] as Map<String, dynamic>),
      productWeight: json['productWeight'] == null
          ? null
          : FixedPointValue.fromJson(
              json['productWeight'] as Map<String, dynamic>),
      heightUomId: json['heightUomId'] as String?,
      productHeight: json['productHeight'] == null
          ? null
          : FixedPointValue.fromJson(
              json['productHeight'] as Map<String, dynamic>),
      shippingHeight: json['shippingHeight'] == null
          ? null
          : FixedPointValue.fromJson(
              json['shippingHeight'] as Map<String, dynamic>),
      widthUomId: json['widthUomId'] as String?,
      productWidth: json['productWidth'] == null
          ? null
          : FixedPointValue.fromJson(
              json['productWidth'] as Map<String, dynamic>),
      shippingWidth: json['shippingWidth'] == null
          ? null
          : FixedPointValue.fromJson(
              json['shippingWidth'] as Map<String, dynamic>),
      depthUomId: json['depthUomId'] as String?,
      productDepth: json['productDepth'] == null
          ? null
          : FixedPointValue.fromJson(
              json['productDepth'] as Map<String, dynamic>),
      shippingDepth: json['shippingDepth'] == null
          ? null
          : FixedPointValue.fromJson(
              json['shippingDepth'] as Map<String, dynamic>),
      diameterUomId: json['diameterUomId'] as String?,
      productDiameter: json['productDiameter'] == null
          ? null
          : FixedPointValue.fromJson(
              json['productDiameter'] as Map<String, dynamic>),
      productRating: json['productRating'] == null
          ? null
          : FixedPointValue.fromJson(
              json['productRating'] as Map<String, dynamic>),
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
          : FixedPointValue.fromJson(
              json['reservMaxPersons'] as Map<String, dynamic>),
      reserv2ndPPPerc: json['reserv2ndPPPerc'] == null
          ? null
          : FixedPointValue.fromJson(
              json['reserv2ndPPPerc'] as Map<String, dynamic>),
      reservNthPPPerc: json['reservNthPPPerc'] == null
          ? null
          : FixedPointValue.fromJson(
              json['reservNthPPPerc'] as Map<String, dynamic>),
      configId: json['configId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      inShippingBox: json['inShippingBox'] as String?,
      defaultShipmentBoxTypeId: json['defaultShipmentBoxTypeId'] as String?,
      lotIdFilledIn: json['lotIdFilledIn'] as String?,
      orderDecimalQuantity: json['orderDecimalQuantity'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      createdbyuserlogin: json['createdbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['createdbyuserlogin'] as Map<String, dynamic>),
      primaryProductCategory: json['primaryProductCategory'] == null
          ? null
          : ProductCategory.fromJson(
              json['primaryProductCategory'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      workEffortGoodStandards: json['workEffortGoodStandards'] == null
          ? null
          : WorkEffortGoodStandardCollection.fromJson(
              json['workEffortGoodStandards'] as Map<String, dynamic>),
      assocProductAssocs: json['assocProductAssocs'] == null
          ? null
          : ProductAssocCollection.fromJson(
              json['assocProductAssocs'] as Map<String, dynamic>),
      defaultPrice: json['defaultPrice'] as String?,
      productPrices: json['productPrices'] == null
          ? null
          : ProductPriceCollection.fromJson(
              json['productPrices'] as Map<String, dynamic>),
      listPrice: json['listPrice'] as String?,
      productFacilityAssocs: json['productFacilityAssocs'] == null
          ? null
          : ProductFacilityAssocCollection.fromJson(
              json['productFacilityAssocs'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      productFeatureAppls: json['productFeatureAppls'] == null
          ? null
          : ProductFeatureApplCollection.fromJson(
              json['productFeatureAppls'] as Map<String, dynamic>),
      priceFilter: json['priceFilter'] == null
          ? null
          : ProductPrice.fromJson(json['priceFilter'] as Map<String, dynamic>),
      productProductConfigs: json['productProductConfigs'] == null
          ? null
          : ProductConfigCollection.fromJson(
              json['productProductConfigs'] as Map<String, dynamic>),
      productContents: json['productContents'] == null
          ? null
          : ProductContentCollection.fromJson(
              json['productContents'] as Map<String, dynamic>),
      lastmodifiedbyuserlogin: json['lastmodifiedbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['lastmodifiedbyuserlogin'] as Map<String, dynamic>),
      mainProductAssocs: json['mainProductAssocs'] == null
          ? null
          : ProductAssocCollection.fromJson(
              json['mainProductAssocs'] as Map<String, dynamic>),
      priceSelect: (json['priceSelect'] as List<dynamic>?)
          ?.map((e) => ProductPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      productFacilityLocations: json['productFacilityLocations'] == null
          ? null
          : ProductFacilityLocationCollection.fromJson(
              json['productFacilityLocations'] as Map<String, dynamic>),
      productPromoProducts: json['productPromoProducts'] == null
          ? null
          : ProductPromoProductCollection.fromJson(
              json['productPromoProducts'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      asView: json['asView'] == null
          ? null
          : ProductView.fromJson(json['asView'] as Map<String, dynamic>),
      matchProductPrice: (json['matchProductPrice'] as List<dynamic>?)
          ?.map((e) => ProductPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      format: json['format'] as String?,
      productFacilities: json['productFacilities'] == null
          ? null
          : ProductFacilityCollection.fromJson(
              json['productFacilities'] as Map<String, dynamic>),
      productKeywords: json['productKeywords'] == null
          ? null
          : ProductKeywordCollection.fromJson(
              json['productKeywords'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductToJson(Product instance) {
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
  writeNotNull('createdbyuserlogin', instance.createdbyuserlogin?.toJson());
  writeNotNull(
      'primaryProductCategory', instance.primaryProductCategory?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'workEffortGoodStandards', instance.workEffortGoodStandards?.toJson());
  writeNotNull('assocProductAssocs', instance.assocProductAssocs?.toJson());
  writeNotNull('defaultPrice', instance.defaultPrice);
  writeNotNull('productPrices', instance.productPrices?.toJson());
  writeNotNull('listPrice', instance.listPrice);
  writeNotNull(
      'productFacilityAssocs', instance.productFacilityAssocs?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('productFeatureAppls', instance.productFeatureAppls?.toJson());
  writeNotNull('priceFilter', instance.priceFilter?.toJson());
  writeNotNull(
      'productProductConfigs', instance.productProductConfigs?.toJson());
  writeNotNull('productContents', instance.productContents?.toJson());
  writeNotNull(
      'lastmodifiedbyuserlogin', instance.lastmodifiedbyuserlogin?.toJson());
  writeNotNull('mainProductAssocs', instance.mainProductAssocs?.toJson());
  writeNotNull(
      'priceSelect', instance.priceSelect?.map((e) => e.toJson()).toList());
  writeNotNull(
      'productFacilityLocations', instance.productFacilityLocations?.toJson());
  writeNotNull('productPromoProducts', instance.productPromoProducts?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('asView', instance.asView?.toJson());
  writeNotNull('matchProductPrice',
      instance.matchProductPrice?.map((e) => e.toJson()).toList());
  writeNotNull('format', instance.format);
  writeNotNull('productFacilities', instance.productFacilities?.toJson());
  writeNotNull('productKeywords', instance.productKeywords?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

InventoryItemDetail _$InventoryItemDetailFromJson(Map<String, dynamic> json) =>
    InventoryItemDetail(
      inventoryItemId: json['inventoryItemId'] as String?,
      inventoryItemDetailSeqId: json['inventoryItemDetailSeqId'] as String?,
      effectiveDate: json['effectiveDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['effectiveDate'] as Map<String, dynamic>),
      quantityOnHandDiff: json['quantityOnHandDiff'] == null
          ? null
          : FixedPointValue.fromJson(
              json['quantityOnHandDiff'] as Map<String, dynamic>),
      availableToPromiseDiff: json['availableToPromiseDiff'] == null
          ? null
          : FixedPointValue.fromJson(
              json['availableToPromiseDiff'] as Map<String, dynamic>),
      accountingQuantityDiff: json['accountingQuantityDiff'] == null
          ? null
          : FixedPointValue.fromJson(
              json['accountingQuantityDiff'] as Map<String, dynamic>),
      unitCost: json['unitCost'] == null
          ? null
          : FixedPointValue.fromJson(json['unitCost'] as Map<String, dynamic>),
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      inventoryItem: json['inventoryItem'] == null
          ? null
          : InventoryItem.fromJson(
              json['inventoryItem'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      workEffort: json['workEffort'] == null
          ? null
          : WorkEffort.fromJson(json['workEffort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InventoryItemDetailToJson(InventoryItemDetail instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('inventoryItem', instance.inventoryItem?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('workEffort', instance.workEffort?.toJson());
  return val;
}

AcctgTransEntry _$AcctgTransEntryFromJson(Map<String, dynamic> json) =>
    AcctgTransEntry(
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
          : CurrencyValue.fromJson(json['amount'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      origAmount: json['origAmount'] == null
          ? null
          : CurrencyValue.fromJson(json['origAmount'] as Map<String, dynamic>),
      origCurrencyUomId: json['origCurrencyUomId'] as String?,
      debitCreditFlag: json['debitCreditFlag'] as String?,
      dueDate: json['dueDate'] == null
          ? null
          : DateValue.fromJson(json['dueDate'] as Map<String, dynamic>),
      groupId: json['groupId'] as String?,
      taxId: json['taxId'] as String?,
      reconcileStatusId: json['reconcileStatusId'] as String?,
      settlementTermId: json['settlementTermId'] as String?,
      isSummary: json['isSummary'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      format: json['format'] as String?,
      acctgTrans: json['acctgTrans'] == null
          ? null
          : AcctgTrans.fromJson(json['acctgTrans'] as Map<String, dynamic>),
      inventoryItem: json['inventoryItem'] == null
          ? null
          : InventoryItem.fromJson(
              json['inventoryItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AcctgTransEntryToJson(AcctgTransEntry instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('acctgTrans', instance.acctgTrans?.toJson());
  writeNotNull('inventoryItem', instance.inventoryItem?.toJson());
  return val;
}

OrderAdjustmentBilling _$OrderAdjustmentBillingFromJson(
        Map<String, dynamic> json) =>
    OrderAdjustmentBilling(
      orderAdjustmentId: json['orderAdjustmentId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      invoiceItemSeqId: json['invoiceItemSeqId'] as String?,
      amount: json['amount'] == null
          ? null
          : CurrencyValue.fromJson(json['amount'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      invoice: json['invoice'] == null
          ? null
          : Invoice.fromJson(json['invoice'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderAdjustmentBillingToJson(
    OrderAdjustmentBilling instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('invoice', instance.invoice?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ModelEntityFieldsEntry _$ModelEntityFieldsEntryFromJson(
        Map<String, dynamic> json) =>
    ModelEntityFieldsEntry(
      key: json['key'] as String?,
      value: json['value'] == null
          ? null
          : ModelField.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModelEntityFieldsEntryToJson(
    ModelEntityFieldsEntry instance) {
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

Party _$PartyFromJson(Map<String, dynamic> json) => Party(
      partyId: json['partyId'] as String?,
      partyTypeId: json['partyTypeId'] as String?,
      externalId: json['externalId'] as String?,
      preferredCurrencyUomId: json['preferredCurrencyUomId'] as String?,
      description: json['description'] as String?,
      statusId: json['statusId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      isUnread: json['isUnread'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      asCorporation: json['asCorporation'] == null
          ? null
          : PartyWithCorporation.fromJson(
              json['asCorporation'] as Map<String, dynamic>),
      fromPartyRelationships: json['fromPartyRelationships'] == null
          ? null
          : PartyRelationshipCollection.fromJson(
              json['fromPartyRelationships'] as Map<String, dynamic>),
      partyStatuses: json['partyStatuses'] == null
          ? null
          : PartyStatusCollection.fromJson(
              json['partyStatuses'] as Map<String, dynamic>),
      lastmodifiedbyuserlogin: json['lastmodifiedbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['lastmodifiedbyuserlogin'] as Map<String, dynamic>),
      partyContactMeches: json['partyContactMeches'] == null
          ? null
          : PartyContactMechCollection.fromJson(
              json['partyContactMeches'] as Map<String, dynamic>),
      supplierProductFeatures: json['supplierProductFeatures'] == null
          ? null
          : SupplierProductFeatureCollection.fromJson(
              json['supplierProductFeatures'] as Map<String, dynamic>),
      asPartyGroup: json['asPartyGroup'] == null
          ? null
          : PartyWithPartyGroup.fromJson(
              json['asPartyGroup'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      asSupplier: json['asSupplier'] == null
          ? null
          : PartyWithSupplier.fromJson(
              json['asSupplier'] as Map<String, dynamic>),
      supplierProducts: json['supplierProducts'] == null
          ? null
          : SupplierProductCollection.fromJson(
              json['supplierProducts'] as Map<String, dynamic>),
      format: json['format'] as String?,
      asPerson: json['asPerson'] == null
          ? null
          : PartyWithPerson.fromJson(json['asPerson'] as Map<String, dynamic>),
      partyContactMechPurposes: json['partyContactMechPurposes'] == null
          ? null
          : PartyContactMechPurposeCollection.fromJson(
              json['partyContactMechPurposes'] as Map<String, dynamic>),
      partyGeoPoints: json['partyGeoPoints'] == null
          ? null
          : PartyGeoPointCollection.fromJson(
              json['partyGeoPoints'] as Map<String, dynamic>),
      agreementRoles: json['agreementRoles'] == null
          ? null
          : AgreementRoleCollection.fromJson(
              json['agreementRoles'] as Map<String, dynamic>),
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      partyRoles: json['partyRoles'] == null
          ? null
          : PartyRoleCollection.fromJson(
              json['partyRoles'] as Map<String, dynamic>),
      partyNotes: json['partyNotes'] == null
          ? null
          : PartyNoteCollection.fromJson(
              json['partyNotes'] as Map<String, dynamic>),
      createdbyuserlogin: json['createdbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['createdbyuserlogin'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartyToJson(Party instance) {
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
  writeNotNull('asCorporation', instance.asCorporation?.toJson());
  writeNotNull(
      'fromPartyRelationships', instance.fromPartyRelationships?.toJson());
  writeNotNull('partyStatuses', instance.partyStatuses?.toJson());
  writeNotNull(
      'lastmodifiedbyuserlogin', instance.lastmodifiedbyuserlogin?.toJson());
  writeNotNull('partyContactMeches', instance.partyContactMeches?.toJson());
  writeNotNull(
      'supplierProductFeatures', instance.supplierProductFeatures?.toJson());
  writeNotNull('asPartyGroup', instance.asPartyGroup?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('asSupplier', instance.asSupplier?.toJson());
  writeNotNull('supplierProducts', instance.supplierProducts?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('asPerson', instance.asPerson?.toJson());
  writeNotNull(
      'partyContactMechPurposes', instance.partyContactMechPurposes?.toJson());
  writeNotNull('partyGeoPoints', instance.partyGeoPoints?.toJson());
  writeNotNull('agreementRoles', instance.agreementRoles?.toJson());
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('partyRoles', instance.partyRoles?.toJson());
  writeNotNull('partyNotes', instance.partyNotes?.toJson());
  writeNotNull('createdbyuserlogin', instance.createdbyuserlogin?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

ContactMechWithPostalAddress _$ContactMechWithPostalAddressFromJson(
        Map<String, dynamic> json) =>
    ContactMechWithPostalAddress(
      id: json['id'] as String?,
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      postalAddress: json['postalAddress'] == null
          ? null
          : PostalAddress.fromJson(
              json['postalAddress'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContactMechWithPostalAddressToJson(
    ContactMechWithPostalAddress instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('postalAddress', instance.postalAddress?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

OrderHeaderCollection _$OrderHeaderCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderHeaderCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
      matchPurchaseOrder: (json['matchPurchaseOrder'] as List<dynamic>?)
          ?.map(
              (e) => OrderWithPurchaseOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchSalesOrder: (json['matchSalesOrder'] as List<dynamic>?)
          ?.map((e) => OrderWithSalesOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderHeaderCollectionToJson(
    OrderHeaderCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('matchPurchaseOrder',
      instance.matchPurchaseOrder?.map((e) => e.toJson()).toList());
  writeNotNull('matchSalesOrder',
      instance.matchSalesOrder?.map((e) => e.toJson()).toList());
  return val;
}

PaymentApplication _$PaymentApplicationFromJson(Map<String, dynamic> json) =>
    PaymentApplication(
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
          : CurrencyValue.fromJson(
              json['amountApplied'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      proto: json['proto'] as String?,
      invoice: json['invoice'] == null
          ? null
          : Invoice.fromJson(json['invoice'] as Map<String, dynamic>),
      billingAccount: json['billingAccount'] == null
          ? null
          : BillingAccount.fromJson(
              json['billingAccount'] as Map<String, dynamic>),
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
      toPayment: json['toPayment'] == null
          ? null
          : Payment.fromJson(json['toPayment'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$PaymentApplicationToJson(PaymentApplication instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('invoice', instance.invoice?.toJson());
  writeNotNull('billingAccount', instance.billingAccount?.toJson());
  writeNotNull('payment', instance.payment?.toJson());
  writeNotNull('toPayment', instance.toPayment?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

Content _$ContentFromJson(Map<String, dynamic> json) => Content(
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
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      createdbyuserlogin: json['createdbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['createdbyuserlogin'] as Map<String, dynamic>),
      dataResource: json['dataResource'] == null
          ? null
          : DataResource.fromJson(json['dataResource'] as Map<String, dynamic>),
      lastmodifiedbyuserlogin: json['lastmodifiedbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['lastmodifiedbyuserlogin'] as Map<String, dynamic>),
      decoratorContent: json['decoratorContent'] == null
          ? null
          : Content.fromJson(json['decoratorContent'] as Map<String, dynamic>),
      templateDataResource: json['templateDataResource'] == null
          ? null
          : DataResource.fromJson(
              json['templateDataResource'] as Map<String, dynamic>),
      toContentAssocs: json['toContentAssocs'] == null
          ? null
          : ContentAssocCollection.fromJson(
              json['toContentAssocs'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      format: json['format'] as String?,
      contentAttributes: json['contentAttributes'] == null
          ? null
          : ContentAttributeCollection.fromJson(
              json['contentAttributes'] as Map<String, dynamic>),
      contentPurposes: json['contentPurposes'] == null
          ? null
          : ContentPurposeCollection.fromJson(
              json['contentPurposes'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      ownerContent: json['ownerContent'] == null
          ? null
          : Content.fromJson(json['ownerContent'] as Map<String, dynamic>),
      instanceOfContent: json['instanceOfContent'] == null
          ? null
          : Content.fromJson(json['instanceOfContent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContentToJson(Content instance) {
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
  writeNotNull('createdbyuserlogin', instance.createdbyuserlogin?.toJson());
  writeNotNull('dataResource', instance.dataResource?.toJson());
  writeNotNull(
      'lastmodifiedbyuserlogin', instance.lastmodifiedbyuserlogin?.toJson());
  writeNotNull('decoratorContent', instance.decoratorContent?.toJson());
  writeNotNull('templateDataResource', instance.templateDataResource?.toJson());
  writeNotNull('toContentAssocs', instance.toContentAssocs?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('contentAttributes', instance.contentAttributes?.toJson());
  writeNotNull('contentPurposes', instance.contentPurposes?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('ownerContent', instance.ownerContent?.toJson());
  writeNotNull('instanceOfContent', instance.instanceOfContent?.toJson());
  return val;
}

OrderStatusCollection _$OrderStatusCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderStatusCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderStatusCollectionToJson(
    OrderStatusCollection instance) {
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

ExampleItem _$ExampleItemFromJson(Map<String, dynamic> json) => ExampleItem(
      exampleId: json['exampleId'] as String?,
      exampleItemSeqId: json['exampleItemSeqId'] as String?,
      description: json['description'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      amountUomId: json['amountUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      example: json['example'] == null
          ? null
          : Example.fromJson(json['example'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ExampleItemToJson(ExampleItem instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('example', instance.example?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

AnyValue _$AnyValueFromJson(Map<String, dynamic> json) => AnyValue(
      typeUrl: json['typeUrl'] as String?,
      value: json['value'] as String?,
      asProto: json['asProto'] as String?,
    );

Map<String, dynamic> _$AnyValueToJson(AnyValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('typeUrl', instance.typeUrl);
  writeNotNull('value', instance.value);
  writeNotNull('asProto', instance.asProto);
  return val;
}

PartyWithPartyGroup _$PartyWithPartyGroupFromJson(Map<String, dynamic> json) =>
    PartyWithPartyGroup(
      id: json['id'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      partyGroup: json['partyGroup'] == null
          ? null
          : PartyGroup.fromJson(json['partyGroup'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$PartyWithPartyGroupToJson(PartyWithPartyGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('partyGroup', instance.partyGroup?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

PartyContactMechPurpose _$PartyContactMechPurposeFromJson(
        Map<String, dynamic> json) =>
    PartyContactMechPurpose(
      partyId: json['partyId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      contactMechPurposeTypeId: json['contactMechPurposeTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartyContactMechPurposeToJson(
    PartyContactMechPurpose instance) {
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
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('contactMech', instance.contactMech?.toJson());
  return val;
}

ProductFacilityAssocCollection _$ProductFacilityAssocCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityAssocCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductFacilityAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFacilityAssocCollectionToJson(
    ProductFacilityAssocCollection instance) {
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

ProductPromoRule _$ProductPromoRuleFromJson(Map<String, dynamic> json) =>
    ProductPromoRule(
      productPromoId: json['productPromoId'] as String?,
      productPromoRuleId: json['productPromoRuleId'] as String?,
      ruleName: json['ruleName'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      productPromo: json['productPromo'] == null
          ? null
          : ProductPromo.fromJson(json['productPromo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductPromoRuleToJson(ProductPromoRule instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('productPromo', instance.productPromo?.toJson());
  return val;
}

InventoryTransferCollection _$InventoryTransferCollectionFromJson(
        Map<String, dynamic> json) =>
    InventoryTransferCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => InventoryTransfer.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InventoryTransferCollectionToJson(
    InventoryTransferCollection instance) {
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

BillingAccountRoleCollection _$BillingAccountRoleCollectionFromJson(
        Map<String, dynamic> json) =>
    BillingAccountRoleCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => BillingAccountRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$BillingAccountRoleCollectionToJson(
    BillingAccountRoleCollection instance) {
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

AgreementTermCollection _$AgreementTermCollectionFromJson(
        Map<String, dynamic> json) =>
    AgreementTermCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => AgreementTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AgreementTermCollectionToJson(
    AgreementTermCollection instance) {
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

SecurityPermission _$SecurityPermissionFromJson(Map<String, dynamic> json) =>
    SecurityPermission(
      permissionId: json['permissionId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      format: json['format'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$SecurityPermissionToJson(SecurityPermission instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

ProductPrice _$ProductPriceFromJson(Map<String, dynamic> json) => ProductPrice(
      productId: json['productId'] as String?,
      productPriceTypeId: json['productPriceTypeId'] as String?,
      productPricePurposeId: json['productPricePurposeId'] as String?,
      currencyUomId: json['currencyUomId'] as String?,
      productStoreGroupId: json['productStoreGroupId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : CurrencyValue.fromJson(json['price'] as Map<String, dynamic>),
      termUomId: json['termUomId'] as String?,
      customPriceCalcService: json['customPriceCalcService'] as String?,
      priceWithoutTax: json['priceWithoutTax'] == null
          ? null
          : CurrencyValue.fromJson(
              json['priceWithoutTax'] as Map<String, dynamic>),
      priceWithTax: json['priceWithTax'] == null
          ? null
          : CurrencyValue.fromJson(
              json['priceWithTax'] as Map<String, dynamic>),
      taxAmount: json['taxAmount'] == null
          ? null
          : CurrencyValue.fromJson(json['taxAmount'] as Map<String, dynamic>),
      taxPercentage: json['taxPercentage'] == null
          ? null
          : FixedPointValue.fromJson(
              json['taxPercentage'] as Map<String, dynamic>),
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxInPrice: json['taxInPrice'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      desc: json['desc'] as String?,
      productStoreGroup: json['productStoreGroup'] == null
          ? null
          : ProductStoreGroup.fromJson(
              json['productStoreGroup'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      createdbyuserlogin: json['createdbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['createdbyuserlogin'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      taxAuthorityParty: json['taxAuthorityParty'] == null
          ? null
          : Party.fromJson(json['taxAuthorityParty'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      lastmodifiedbyuserlogin: json['lastmodifiedbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['lastmodifiedbyuserlogin'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$ProductPriceToJson(ProductPrice instance) {
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
  writeNotNull('desc', instance.desc);
  writeNotNull('productStoreGroup', instance.productStoreGroup?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('createdbyuserlogin', instance.createdbyuserlogin?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('taxAuthorityParty', instance.taxAuthorityParty?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull(
      'lastmodifiedbyuserlogin', instance.lastmodifiedbyuserlogin?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

ProductStoreRole _$ProductStoreRoleFromJson(Map<String, dynamic> json) =>
    ProductStoreRole(
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      productStore: json['productStore'] == null
          ? null
          : ProductStore.fromJson(json['productStore'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductStoreRoleToJson(ProductStoreRole instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('productStore', instance.productStore?.toJson());
  return val;
}

ProductCategoryMemberCollection _$ProductCategoryMemberCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryMemberCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ProductCategoryMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductCategoryMemberCollectionToJson(
    ProductCategoryMemberCollection instance) {
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

PartyRelationship _$PartyRelationshipFromJson(Map<String, dynamic> json) =>
    PartyRelationship(
      partyIdFrom: json['partyIdFrom'] as String?,
      partyIdTo: json['partyIdTo'] as String?,
      roleTypeIdFrom: json['roleTypeIdFrom'] as String?,
      roleTypeIdTo: json['roleTypeIdTo'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      fromParty: json['fromParty'] == null
          ? null
          : Party.fromJson(json['fromParty'] as Map<String, dynamic>),
      format: json['format'] as String?,
      securityGroup: json['securityGroup'] == null
          ? null
          : SecurityGroup.fromJson(
              json['securityGroup'] as Map<String, dynamic>),
      toParty: json['toParty'] == null
          ? null
          : Party.fromJson(json['toParty'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$PartyRelationshipToJson(PartyRelationship instance) {
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
  writeNotNull('fromParty', instance.fromParty?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('securityGroup', instance.securityGroup?.toJson());
  writeNotNull('toParty', instance.toParty?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

PostalAddress _$PostalAddressFromJson(Map<String, dynamic> json) =>
    PostalAddress(
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      proto: json['proto'] as String?,
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PostalAddressToJson(PostalAddress instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

OrderContactMechCollection _$OrderContactMechCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderContactMechCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderContactMech.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderContactMechCollectionToJson(
    OrderContactMechCollection instance) {
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

ShoppingList _$ShoppingListFromJson(Map<String, dynamic> json) => ShoppingList(
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
          : TimestampValue.fromJson(
              json['lastOrderedDate'] as Map<String, dynamic>),
      lastAdminModified: json['lastAdminModified'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastAdminModified'] as Map<String, dynamic>),
      productPromoCodeId: json['productPromoCodeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      parentShoppingList: json['parentShoppingList'] == null
          ? null
          : ShoppingList.fromJson(
              json['parentShoppingList'] as Map<String, dynamic>),
      productStore: json['productStore'] == null
          ? null
          : ProductStore.fromJson(json['productStore'] as Map<String, dynamic>),
      shoppingListItems: json['shoppingListItems'] == null
          ? null
          : ShoppingListItemCollection.fromJson(
              json['shoppingListItems'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShoppingListToJson(ShoppingList instance) {
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
  writeNotNull('parentShoppingList', instance.parentShoppingList?.toJson());
  writeNotNull('productStore', instance.productStore?.toJson());
  writeNotNull('shoppingListItems', instance.shoppingListItems?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ReturnStatus _$ReturnStatusFromJson(Map<String, dynamic> json) => ReturnStatus(
      returnStatusId: json['returnStatusId'] as String?,
      statusId: json['statusId'] as String?,
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusDatetime: json['statusDatetime'] == null
          ? null
          : TimestampValue.fromJson(
              json['statusDatetime'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      proto: json['proto'] as String?,
      returnHeader: json['returnHeader'] == null
          ? null
          : ReturnHeader.fromJson(json['returnHeader'] as Map<String, dynamic>),
      format: json['format'] as String?,
      changeByUserLogin: json['changeByUserLogin'] == null
          ? null
          : UserLogin.fromJson(
              json['changeByUserLogin'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReturnStatusToJson(ReturnStatus instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('returnHeader', instance.returnHeader?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('changeByUserLogin', instance.changeByUserLogin?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ProductConfigItemCollection _$ProductConfigItemCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductConfigItemCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductConfigItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductConfigItemCollectionToJson(
    ProductConfigItemCollection instance) {
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

ProductConfigProduct _$ProductConfigProductFromJson(
        Map<String, dynamic> json) =>
    ProductConfigProduct(
      configItemId: json['configItemId'] as String?,
      configOptionId: json['configOptionId'] as String?,
      productId: json['productId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      configItemProductConfigItem: json['configItemProductConfigItem'] == null
          ? null
          : ProductConfigItem.fromJson(
              json['configItemProductConfigItem'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      productProduct: json['productProduct'] == null
          ? null
          : Product.fromJson(json['productProduct'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductConfigProductToJson(
    ProductConfigProduct instance) {
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
  writeNotNull('configItemProductConfigItem',
      instance.configItemProductConfigItem?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('productProduct', instance.productProduct?.toJson());
  return val;
}

PartyWithPerson _$PartyWithPersonFromJson(Map<String, dynamic> json) =>
    PartyWithPerson(
      id: json['id'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      person: json['person'] == null
          ? null
          : Person.fromJson(json['person'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartyWithPersonToJson(PartyWithPerson instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('person', instance.person?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

InvoiceCollection _$InvoiceCollectionFromJson(Map<String, dynamic> json) =>
    InvoiceCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Invoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InvoiceCollectionToJson(InvoiceCollection instance) {
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

OrderFactStatusCollection _$OrderFactStatusCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderFactStatusCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderFactStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderFactStatusCollectionToJson(
    OrderFactStatusCollection instance) {
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

OrderItem _$OrderItemFromJson(Map<String, dynamic> json) => OrderItem(
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
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      cancelQuantity: json['cancelQuantity'] == null
          ? null
          : FixedPointValue.fromJson(
              json['cancelQuantity'] as Map<String, dynamic>),
      selectedAmount: json['selectedAmount'] == null
          ? null
          : FixedPointValue.fromJson(
              json['selectedAmount'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : CurrencyValue.fromJson(json['unitPrice'] as Map<String, dynamic>),
      unitListPrice: json['unitListPrice'] == null
          ? null
          : CurrencyValue.fromJson(
              json['unitListPrice'] as Map<String, dynamic>),
      unitAverageCost: json['unitAverageCost'] == null
          ? null
          : CurrencyValue.fromJson(
              json['unitAverageCost'] as Map<String, dynamic>),
      unitRecurringPrice: json['unitRecurringPrice'] == null
          ? null
          : CurrencyValue.fromJson(
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
          : TimestampValue.fromJson(
              json['estimatedShipDate'] as Map<String, dynamic>),
      estimatedDeliveryDate: json['estimatedDeliveryDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['estimatedDeliveryDate'] as Map<String, dynamic>),
      autoCancelDate: json['autoCancelDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['autoCancelDate'] as Map<String, dynamic>),
      dontCancelSetDate: json['dontCancelSetDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['dontCancelSetDate'] as Map<String, dynamic>),
      dontCancelSetUserLogin: json['dontCancelSetUserLogin'] as String?,
      shipBeforeDate: json['shipBeforeDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['shipBeforeDate'] as Map<String, dynamic>),
      shipAfterDate: json['shipAfterDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['shipAfterDate'] as Map<String, dynamic>),
      reserveAfterDate: json['reserveAfterDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['reserveAfterDate'] as Map<String, dynamic>),
      cancelBackOrderDate: json['cancelBackOrderDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['cancelBackOrderDate'] as Map<String, dynamic>),
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      salesOpportunityId: json['salesOpportunityId'] as String?,
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      fromInventoryItem: json['fromInventoryItem'] == null
          ? null
          : InventoryItem.fromJson(
              json['fromInventoryItem'] as Map<String, dynamic>),
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      changeByUserLogin: json['changeByUserLogin'] == null
          ? null
          : UserLogin.fromJson(
              json['changeByUserLogin'] as Map<String, dynamic>),
      addSuggestionsToShoppingList: json['addSuggestionsToShoppingList'] == null
          ? null
          : ShoppingList.fromJson(
              json['addSuggestionsToShoppingList'] as Map<String, dynamic>),
      dontcancelsetuserlogin: json['dontcancelsetuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['dontcancelsetuserlogin'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$OrderItemToJson(OrderItem instance) {
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
  writeNotNull('fromInventoryItem', instance.fromInventoryItem?.toJson());
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('changeByUserLogin', instance.changeByUserLogin?.toJson());
  writeNotNull('addSuggestionsToShoppingList',
      instance.addSuggestionsToShoppingList?.toJson());
  writeNotNull(
      'dontcancelsetuserlogin', instance.dontcancelsetuserlogin?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

AgreementItem _$AgreementItemFromJson(Map<String, dynamic> json) =>
    AgreementItem(
      agreementId: json['agreementId'] as String?,
      agreementItemSeqId: json['agreementItemSeqId'] as String?,
      agreementItemTypeId: json['agreementItemTypeId'] as String?,
      currencyUomId: json['currencyUomId'] as String?,
      agreementText: json['agreementText'] as String?,
      agreementImage: json['agreementImage'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      agreement: json['agreement'] == null
          ? null
          : Agreement.fromJson(json['agreement'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$AgreementItemToJson(AgreementItem instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('agreement', instance.agreement?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

ShipmentRouteSegmentCollection _$ShipmentRouteSegmentCollectionFromJson(
        Map<String, dynamic> json) =>
    ShipmentRouteSegmentCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShipmentRouteSegment.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentRouteSegmentCollectionToJson(
    ShipmentRouteSegmentCollection instance) {
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

ModelRelation _$ModelRelationFromJson(Map<String, dynamic> json) =>
    ModelRelation(
      name: json['name'] as String?,
      type: json['type'] as String?,
      relEntityName: json['relEntityName'] as String?,
      title: json['title'] as String?,
      keymaps: (json['keymaps'] as List<dynamic>?)
          ?.map((e) => MapEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      autoRelation: json['autoRelation'] as bool?,
      relModel: json['relModel'] == null
          ? null
          : ModelEntity.fromJson(json['relModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ModelRelationToJson(ModelRelation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('type', instance.type);
  writeNotNull('relEntityName', instance.relEntityName);
  writeNotNull('title', instance.title);
  writeNotNull('keymaps', instance.keymaps?.map((e) => e.toJson()).toList());
  writeNotNull('autoRelation', instance.autoRelation);
  writeNotNull('relModel', instance.relModel?.toJson());
  return val;
}

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) =>
    ProductCategory(
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      primaryParentProductCategory: json['primaryParentProductCategory'] == null
          ? null
          : ProductCategory.fromJson(
              json['primaryParentProductCategory'] as Map<String, dynamic>),
      format: json['format'] as String?,
      productPromoCategories: json['productPromoCategories'] == null
          ? null
          : ProductPromoCategoryCollection.fromJson(
              json['productPromoCategories'] as Map<String, dynamic>),
      currentProductCategoryRollups: json['currentProductCategoryRollups'] ==
              null
          ? null
          : ProductCategoryRollupCollection.fromJson(
              json['currentProductCategoryRollups'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      primaryProducts: json['primaryProducts'] == null
          ? null
          : ProductCollection.fromJson(
              json['primaryProducts'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      productCategoryMembers: json['productCategoryMembers'] == null
          ? null
          : ProductCategoryMemberCollection.fromJson(
              json['productCategoryMembers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductCategoryToJson(ProductCategory instance) {
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
  writeNotNull('primaryParentProductCategory',
      instance.primaryParentProductCategory?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull(
      'productPromoCategories', instance.productPromoCategories?.toJson());
  writeNotNull('currentProductCategoryRollups',
      instance.currentProductCategoryRollups?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('primaryProducts', instance.primaryProducts?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull(
      'productCategoryMembers', instance.productCategoryMembers?.toJson());
  return val;
}

Requirement _$RequirementFromJson(Map<String, dynamic> json) => Requirement(
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
          : TimestampValue.fromJson(
              json['requirementStartDate'] as Map<String, dynamic>),
      requiredByDate: json['requiredByDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['requiredByDate'] as Map<String, dynamic>),
      estimatedBudget: json['estimatedBudget'] == null
          ? null
          : CurrencyValue.fromJson(
              json['estimatedBudget'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      useCase: json['useCase'] as String?,
      reason: json['reason'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      facilityIdTo: json['facilityIdTo'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      format: json['format'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      fixedAsset: json['fixedAsset'] == null
          ? null
          : FixedAsset.fromJson(json['fixedAsset'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RequirementToJson(Requirement instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('fixedAsset', instance.fixedAsset?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

ProductFacilityCollection _$ProductFacilityCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductFacility.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFacilityCollectionToJson(
    ProductFacilityCollection instance) {
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

AgreementRole _$AgreementRoleFromJson(Map<String, dynamic> json) =>
    AgreementRole(
      agreementId: json['agreementId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      agreement: json['agreement'] == null
          ? null
          : Agreement.fromJson(json['agreement'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$AgreementRoleToJson(AgreementRole instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('agreement', instance.agreement?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  return val;
}

SecurityGroupPermission _$SecurityGroupPermissionFromJson(
        Map<String, dynamic> json) =>
    SecurityGroupPermission(
      groupId: json['groupId'] as String?,
      permissionId: json['permissionId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      securityPermission: json['securityPermission'] == null
          ? null
          : SecurityPermission.fromJson(
              json['securityPermission'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      securityGroup: json['securityGroup'] == null
          ? null
          : SecurityGroup.fromJson(
              json['securityGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SecurityGroupPermissionToJson(
    SecurityGroupPermission instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('securityPermission', instance.securityPermission?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('securityGroup', instance.securityGroup?.toJson());
  return val;
}

ProductFacilityLocation _$ProductFacilityLocationFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityLocation(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      locationSeqId: json['locationSeqId'] as String?,
      minimumStock: json['minimumStock'] == null
          ? null
          : FixedPointValue.fromJson(
              json['minimumStock'] as Map<String, dynamic>),
      moveQuantity: json['moveQuantity'] == null
          ? null
          : FixedPointValue.fromJson(
              json['moveQuantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductFacilityLocationToJson(
    ProductFacilityLocation instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('facility', instance.facility?.toJson());
  return val;
}

PartyWithSupplier _$PartyWithSupplierFromJson(Map<String, dynamic> json) =>
    PartyWithSupplier(
      id: json['id'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      supplierProducts: json['supplierProducts'] == null
          ? null
          : SupplierProductCollection.fromJson(
              json['supplierProducts'] as Map<String, dynamic>),
      agreementRoles: json['agreementRoles'] == null
          ? null
          : AgreementRoleCollection.fromJson(
              json['agreementRoles'] as Map<String, dynamic>),
      supplierProductFeatures: json['supplierProductFeatures'] == null
          ? null
          : SupplierProductFeatureCollection.fromJson(
              json['supplierProductFeatures'] as Map<String, dynamic>),
      partyGroup: json['partyGroup'] == null
          ? null
          : PartyGroup.fromJson(json['partyGroup'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$PartyWithSupplierToJson(PartyWithSupplier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('supplierProducts', instance.supplierProducts?.toJson());
  writeNotNull('agreementRoles', instance.agreementRoles?.toJson());
  writeNotNull(
      'supplierProductFeatures', instance.supplierProductFeatures?.toJson());
  writeNotNull('partyGroup', instance.partyGroup?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

TypesEntityStatusCollection _$TypesEntityStatusCollectionFromJson(
        Map<String, dynamic> json) =>
    TypesEntityStatusCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => TypesEntityStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$TypesEntityStatusCollectionToJson(
    TypesEntityStatusCollection instance) {
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

ExampleStatus _$ExampleStatusFromJson(Map<String, dynamic> json) =>
    ExampleStatus(
      exampleId: json['exampleId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : TimestampValue.fromJson(json['statusDate'] as Map<String, dynamic>),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['statusEndDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      example: json['example'] == null
          ? null
          : Example.fromJson(json['example'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExampleStatusToJson(ExampleStatus instance) {
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
  writeNotNull('example', instance.example?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('userLogin', instance.userLogin?.toJson());
  return val;
}

OrderHeaderNoteCollection _$OrderHeaderNoteCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderHeaderNoteCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderHeaderNote.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderHeaderNoteCollectionToJson(
    OrderHeaderNoteCollection instance) {
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

OrderItemShipGroup _$OrderItemShipGroupFromJson(Map<String, dynamic> json) =>
    OrderItemShipGroup(
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
          : TimestampValue.fromJson(
              json['shipAfterDate'] as Map<String, dynamic>),
      shipByDate: json['shipByDate'] == null
          ? null
          : TimestampValue.fromJson(json['shipByDate'] as Map<String, dynamic>),
      estimatedShipDate: json['estimatedShipDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['estimatedShipDate'] as Map<String, dynamic>),
      estimatedDeliveryDate: json['estimatedDeliveryDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['estimatedDeliveryDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      telecomContactMech: json['telecomContactMech'] == null
          ? null
          : ContactMech.fromJson(
              json['telecomContactMech'] as Map<String, dynamic>),
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      format: json['format'] as String?,
      supplierParty: json['supplierParty'] == null
          ? null
          : Party.fromJson(json['supplierParty'] as Map<String, dynamic>),
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      carrierParty: json['carrierParty'] == null
          ? null
          : Party.fromJson(json['carrierParty'] as Map<String, dynamic>),
      vendorParty: json['vendorParty'] == null
          ? null
          : Party.fromJson(json['vendorParty'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      supplierAgreement: json['supplierAgreement'] == null
          ? null
          : Agreement.fromJson(
              json['supplierAgreement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderItemShipGroupToJson(OrderItemShipGroup instance) {
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
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('telecomContactMech', instance.telecomContactMech?.toJson());
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('supplierParty', instance.supplierParty?.toJson());
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('carrierParty', instance.carrierParty?.toJson());
  writeNotNull('vendorParty', instance.vendorParty?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('supplierAgreement', instance.supplierAgreement?.toJson());
  return val;
}

ListValueValue _$ListValueValueFromJson(Map<String, dynamic> json) =>
    ListValueValue(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => TypedValue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListValueValueToJson(ListValueValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

PartyGeoPointCollection _$PartyGeoPointCollectionFromJson(
        Map<String, dynamic> json) =>
    PartyGeoPointCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyGeoPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyGeoPointCollectionToJson(
    PartyGeoPointCollection instance) {
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

ProductCategoryRollupCollection _$ProductCategoryRollupCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryRollupCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ProductCategoryRollup.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductCategoryRollupCollectionToJson(
    ProductCategoryRollupCollection instance) {
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

BillingAccount _$BillingAccountFromJson(Map<String, dynamic> json) =>
    BillingAccount(
      billingAccountId: json['billingAccountId'] as String?,
      accountLimit: json['accountLimit'] == null
          ? null
          : CurrencyValue.fromJson(
              json['accountLimit'] as Map<String, dynamic>),
      accountCurrencyUomId: json['accountCurrencyUomId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      description: json['description'] as String?,
      externalAccountId: json['externalAccountId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      billingAccountRoles: json['billingAccountRoles'] == null
          ? null
          : BillingAccountRoleCollection.fromJson(
              json['billingAccountRoles'] as Map<String, dynamic>),
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      format: json['format'] as String?,
      billingAccountTerms: json['billingAccountTerms'] == null
          ? null
          : BillingAccountTermCollection.fromJson(
              json['billingAccountTerms'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BillingAccountToJson(BillingAccount instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('billingAccountRoles', instance.billingAccountRoles?.toJson());
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('billingAccountTerms', instance.billingAccountTerms?.toJson());
  return val;
}

DataResourceWithText _$DataResourceWithTextFromJson(
        Map<String, dynamic> json) =>
    DataResourceWithText(
      id: json['id'] as String?,
      dataResource: json['dataResource'] == null
          ? null
          : DataResource.fromJson(json['dataResource'] as Map<String, dynamic>),
      electronicText: json['electronicText'] == null
          ? null
          : ElectronicText.fromJson(
              json['electronicText'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataResourceWithTextToJson(
    DataResourceWithText instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('dataResource', instance.dataResource?.toJson());
  writeNotNull('electronicText', instance.electronicText?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

SupplierProductFeature _$SupplierProductFeatureFromJson(
        Map<String, dynamic> json) =>
    SupplierProductFeature(
      partyId: json['partyId'] as String?,
      productFeatureId: json['productFeatureId'] as String?,
      description: json['description'] as String?,
      uomId: json['uomId'] as String?,
      idCode: json['idCode'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      productFeature: json['productFeature'] == null
          ? null
          : ProductFeature.fromJson(
              json['productFeature'] as Map<String, dynamic>),
      format: json['format'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SupplierProductFeatureToJson(
    SupplierProductFeature instance) {
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
  writeNotNull('productFeature', instance.productFeature?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
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
          : DateValue.fromJson(json['birthDate'] as Map<String, dynamic>),
      deceasedDate: json['deceasedDate'] == null
          ? null
          : DateValue.fromJson(json['deceasedDate'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      mothersMaidenName: json['mothersMaidenName'] as String?,
      maritalStatusEnumId: json['maritalStatusEnumId'] as String?,
      socialSecurityNumber: json['socialSecurityNumber'] as String?,
      passportNumber: json['passportNumber'] as String?,
      passportExpireDate: json['passportExpireDate'] == null
          ? null
          : DateValue.fromJson(
              json['passportExpireDate'] as Map<String, dynamic>),
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PersonToJson(Person instance) {
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
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ProductPromo _$ProductPromoFromJson(Map<String, dynamic> json) => ProductPromo(
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
          : FixedPointValue.fromJson(
              json['billbackFactor'] as Map<String, dynamic>),
      overrideOrgPartyId: json['overrideOrgPartyId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      createdbyuserlogin: json['createdbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['createdbyuserlogin'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      lastmodifiedbyuserlogin: json['lastmodifiedbyuserlogin'] == null
          ? null
          : UserLogin.fromJson(
              json['lastmodifiedbyuserlogin'] as Map<String, dynamic>),
      productPromoRules: json['productPromoRules'] == null
          ? null
          : ProductPromoRuleCollection.fromJson(
              json['productPromoRules'] as Map<String, dynamic>),
      productPromoActions: json['productPromoActions'] == null
          ? null
          : ProductPromoActionCollection.fromJson(
              json['productPromoActions'] as Map<String, dynamic>),
      format: json['format'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductPromoToJson(ProductPromo instance) {
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
  writeNotNull('createdbyuserlogin', instance.createdbyuserlogin?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull(
      'lastmodifiedbyuserlogin', instance.lastmodifiedbyuserlogin?.toJson());
  writeNotNull('productPromoRules', instance.productPromoRules?.toJson());
  writeNotNull('productPromoActions', instance.productPromoActions?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ProductFeatureApplCollection _$ProductFeatureApplCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureApplCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductFeatureAppl.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductFeatureApplCollectionToJson(
    ProductFeatureApplCollection instance) {
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

SupplierProductCollection _$SupplierProductCollectionFromJson(
        Map<String, dynamic> json) =>
    SupplierProductCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => SupplierProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$SupplierProductCollectionToJson(
    SupplierProductCollection instance) {
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

OrderRole _$OrderRoleFromJson(Map<String, dynamic> json) => OrderRole(
      orderId: json['orderId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderRoleToJson(OrderRole instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('party', instance.party?.toJson());
  return val;
}

ProductCategoryCollection _$ProductCategoryCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductCategoryCollectionToJson(
    ProductCategoryCollection instance) {
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

OrderPaymentPreference _$OrderPaymentPreferenceFromJson(
        Map<String, dynamic> json) =>
    OrderPaymentPreference(
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
          : CurrencyValue.fromJson(json['maxAmount'] as Map<String, dynamic>),
      processAttempt: json['processAttempt'] as int?,
      billingPostalCode: json['billingPostalCode'] as String?,
      manualAuthCode: json['manualAuthCode'] as String?,
      manualRefNum: json['manualRefNum'] as String?,
      statusId: json['statusId'] as String?,
      needsNsfRetry: json['needsNsfRetry'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$OrderPaymentPreferenceToJson(
    OrderPaymentPreference instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('userLogin', instance.userLogin?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

FactProtoStatus _$FactProtoStatusFromJson(Map<String, dynamic> json) =>
    FactProtoStatus(
      factProtoId: json['factProtoId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : TimestampValue.fromJson(json['statusDate'] as Map<String, dynamic>),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['statusEndDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      factProto: json['factProto'] == null
          ? null
          : FactProto.fromJson(json['factProto'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$FactProtoStatusToJson(FactProtoStatus instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('factProto', instance.factProto?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('userLogin', instance.userLogin?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

ProductStorePaymentSetting _$ProductStorePaymentSettingFromJson(
        Map<String, dynamic> json) =>
    ProductStorePaymentSetting(
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      productStore: json['productStore'] == null
          ? null
          : ProductStore.fromJson(json['productStore'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ProductStorePaymentSettingToJson(
    ProductStorePaymentSetting instance) {
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
  writeNotNull('productStore', instance.productStore?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  return val;
}

PartyRelationshipCollection _$PartyRelationshipCollectionFromJson(
        Map<String, dynamic> json) =>
    PartyRelationshipCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyRelationship.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyRelationshipCollectionToJson(
    PartyRelationshipCollection instance) {
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

StringMapValue _$StringMapValueFromJson(Map<String, dynamic> json) =>
    StringMapValue(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => MapEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StringMapValueToJson(StringMapValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

InventoryItemCollection _$InventoryItemCollectionFromJson(
        Map<String, dynamic> json) =>
    InventoryItemCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => InventoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InventoryItemCollectionToJson(
    InventoryItemCollection instance) {
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

FixedAssetProduct _$FixedAssetProductFromJson(Map<String, dynamic> json) =>
    FixedAssetProduct(
      fixedAssetId: json['fixedAssetId'] as String?,
      productId: json['productId'] as String?,
      fixedAssetProductTypeId: json['fixedAssetProductTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      comments: json['comments'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      quantityUomId: json['quantityUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      fixedAsset: json['fixedAsset'] == null
          ? null
          : FixedAsset.fromJson(json['fixedAsset'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FixedAssetProductToJson(FixedAssetProduct instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('fixedAsset', instance.fixedAsset?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('product', instance.product?.toJson());
  return val;
}

ProductConfigOptionCollection _$ProductConfigOptionCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductConfigOptionCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductConfigOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductConfigOptionCollectionToJson(
    ProductConfigOptionCollection instance) {
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

ReturnItemBillingCollection _$ReturnItemBillingCollectionFromJson(
        Map<String, dynamic> json) =>
    ReturnItemBillingCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ReturnItemBilling.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnItemBillingCollectionToJson(
    ReturnItemBillingCollection instance) {
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

PartyRoleCollection _$PartyRoleCollectionFromJson(Map<String, dynamic> json) =>
    PartyRoleCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyRoleCollectionToJson(PartyRoleCollection instance) {
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

OrderAdjustment _$OrderAdjustmentFromJson(Map<String, dynamic> json) =>
    OrderAdjustment(
      orderAdjustmentId: json['orderAdjustmentId'] as String?,
      orderAdjustmentTypeId: json['orderAdjustmentTypeId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemSeqId: json['orderItemSeqId'] as String?,
      shipGroupSeqId: json['shipGroupSeqId'] as String?,
      comments: json['comments'] as String?,
      description: json['description'] as String?,
      amount: json['amount'] == null
          ? null
          : CurrencyValue.fromJson(json['amount'] as Map<String, dynamic>),
      recurringAmount: json['recurringAmount'] == null
          ? null
          : CurrencyValue.fromJson(
              json['recurringAmount'] as Map<String, dynamic>),
      amountAlreadyIncluded: json['amountAlreadyIncluded'] == null
          ? null
          : CurrencyValue.fromJson(
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
          : FixedPointValue.fromJson(
              json['sourcePercentage'] as Map<String, dynamic>),
      customerReferenceId: json['customerReferenceId'] as String?,
      primaryGeoId: json['primaryGeoId'] as String?,
      secondaryGeoId: json['secondaryGeoId'] as String?,
      exemptAmount: json['exemptAmount'] == null
          ? null
          : CurrencyValue.fromJson(
              json['exemptAmount'] as Map<String, dynamic>),
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      overrideGlAccountId: json['overrideGlAccountId'] as String?,
      includeInTax: json['includeInTax'] as String?,
      includeInShipping: json['includeInShipping'] as String?,
      isManual: json['isManual'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      originalAdjustmentId: json['originalAdjustmentId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      productPromo: json['productPromo'] == null
          ? null
          : ProductPromo.fromJson(json['productPromo'] as Map<String, dynamic>),
      format: json['format'] as String?,
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderAdjustmentToJson(OrderAdjustment instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('productPromo', instance.productPromo?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('userLogin', instance.userLogin?.toJson());
  return val;
}

VideoDataResource _$VideoDataResourceFromJson(Map<String, dynamic> json) =>
    VideoDataResource(
      dataResourceId: json['dataResourceId'] as String?,
      videoData: json['videoData'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      dataResource: json['dataResource'] == null
          ? null
          : DataResource.fromJson(json['dataResource'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$VideoDataResourceToJson(VideoDataResource instance) {
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
  writeNotNull('dataResource', instance.dataResource?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  return val;
}

InvoiceItemCollection _$InvoiceItemCollectionFromJson(
        Map<String, dynamic> json) =>
    InvoiceItemCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => InvoiceItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InvoiceItemCollectionToJson(
    InvoiceItemCollection instance) {
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

FixedAssetCollection _$FixedAssetCollectionFromJson(
        Map<String, dynamic> json) =>
    FixedAssetCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FixedAsset.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FixedAssetCollectionToJson(
    FixedAssetCollection instance) {
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

ProductStorePaymentSettingCollection
    _$ProductStorePaymentSettingCollectionFromJson(Map<String, dynamic> json) =>
        ProductStorePaymentSettingCollection(
          values: (json['values'] as List<dynamic>?)
              ?.map((e) => ProductStorePaymentSetting.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          nextPageToken: json['nextPageToken'] as String?,
          regionId: json['regionId'] as String?,
        );

Map<String, dynamic> _$ProductStorePaymentSettingCollectionToJson(
    ProductStorePaymentSettingCollection instance) {
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

DataResourceWithImage _$DataResourceWithImageFromJson(
        Map<String, dynamic> json) =>
    DataResourceWithImage(
      id: json['id'] as String?,
      dataResource: json['dataResource'] == null
          ? null
          : DataResource.fromJson(json['dataResource'] as Map<String, dynamic>),
      imageDataResource: json['imageDataResource'] == null
          ? null
          : ImageDataResource.fromJson(
              json['imageDataResource'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataResourceWithImageToJson(
    DataResourceWithImage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('dataResource', instance.dataResource?.toJson());
  writeNotNull('imageDataResource', instance.imageDataResource?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

TypesEntityCollection _$TypesEntityCollectionFromJson(
        Map<String, dynamic> json) =>
    TypesEntityCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => TypesEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$TypesEntityCollectionToJson(
    TypesEntityCollection instance) {
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

OrderItemBillingCollection _$OrderItemBillingCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderItemBillingCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderItemBilling.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderItemBillingCollectionToJson(
    OrderItemBillingCollection instance) {
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

ModelEntity _$ModelEntityFromJson(Map<String, dynamic> json) => ModelEntity(
      name: json['name'] as String?,
      title: json['title'] as String?,
      combine: json['combine'] as bool?,
      description: json['description'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map(
              (e) => ModelEntityFieldsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      relations: (json['relations'] as List<dynamic>?)
          ?.map((e) =>
              ModelEntityRelationsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      pkg: json['pkg'] as String?,
      nonAutoRels: (json['nonAutoRels'] as List<dynamic>?)
          ?.map((e) => ModelRelation.fromJson(e as Map<String, dynamic>))
          .toList(),
      keys: json['keys'] == null
          ? null
          : StringsValue.fromJson(json['keys'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ModelEntityToJson(ModelEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('combine', instance.combine);
  writeNotNull('description', instance.description);
  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relations', instance.relations?.map((e) => e.toJson()).toList());
  writeNotNull('pkg', instance.pkg);
  writeNotNull(
      'nonAutoRels', instance.nonAutoRels?.map((e) => e.toJson()).toList());
  writeNotNull('keys', instance.keys?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

PartyStatusCollection _$PartyStatusCollectionFromJson(
        Map<String, dynamic> json) =>
    PartyStatusCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyStatusCollectionToJson(
    PartyStatusCollection instance) {
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

Blacklist _$BlacklistFromJson(Map<String, dynamic> json) => Blacklist(
      blacklistId: json['blacklistId'] as String?,
      blacklistTypeId: json['blacklistTypeId'] as String?,
      statusId: json['statusId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      blacklistItems: json['blacklistItems'] == null
          ? null
          : BlacklistItemCollection.fromJson(
              json['blacklistItems'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      blacklistStatuses: json['blacklistStatuses'] == null
          ? null
          : BlacklistStatusCollection.fromJson(
              json['blacklistStatuses'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlacklistToJson(Blacklist instance) {
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
  writeNotNull('blacklistItems', instance.blacklistItems?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('blacklistStatuses', instance.blacklistStatuses?.toJson());
  return val;
}

AcctgTransCollection _$AcctgTransCollectionFromJson(
        Map<String, dynamic> json) =>
    AcctgTransCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => AcctgTrans.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AcctgTransCollectionToJson(
    AcctgTransCollection instance) {
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

ShipmentPackageRouteSeg _$ShipmentPackageRouteSegFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageRouteSeg(
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
          : CurrencyValue.fromJson(
              json['packageTransportCost'] as Map<String, dynamic>),
      packageServiceCost: json['packageServiceCost'] == null
          ? null
          : CurrencyValue.fromJson(
              json['packageServiceCost'] as Map<String, dynamic>),
      packageOtherCost: json['packageOtherCost'] == null
          ? null
          : CurrencyValue.fromJson(
              json['packageOtherCost'] as Map<String, dynamic>),
      codAmount: json['codAmount'] == null
          ? null
          : CurrencyValue.fromJson(json['codAmount'] as Map<String, dynamic>),
      insuredAmount: json['insuredAmount'] == null
          ? null
          : CurrencyValue.fromJson(
              json['insuredAmount'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      shipment: json['shipment'] == null
          ? null
          : Shipment.fromJson(json['shipment'] as Map<String, dynamic>),
      format: json['format'] as String?,
    );

Map<String, dynamic> _$ShipmentPackageRouteSegToJson(
    ShipmentPackageRouteSeg instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('shipment', instance.shipment?.toJson());
  writeNotNull('format', instance.format);
  return val;
}

InvoiceStatusCollection _$InvoiceStatusCollectionFromJson(
        Map<String, dynamic> json) =>
    InvoiceStatusCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => InvoiceStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InvoiceStatusCollectionToJson(
    InvoiceStatusCollection instance) {
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

ProductAssoc _$ProductAssocFromJson(Map<String, dynamic> json) => ProductAssoc(
      productId: json['productId'] as String?,
      productIdTo: json['productIdTo'] as String?,
      productAssocTypeId: json['productAssocTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      reason: json['reason'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      scrapFactor: json['scrapFactor'] == null
          ? null
          : FixedPointValue.fromJson(
              json['scrapFactor'] as Map<String, dynamic>),
      instruction: json['instruction'] as String?,
      routingWorkEffortId: json['routingWorkEffortId'] as String?,
      estimateCalcMethod: json['estimateCalcMethod'] as String?,
      recurrenceInfoId: json['recurrenceInfoId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      routingWorkEffort: json['routingWorkEffort'] == null
          ? null
          : WorkEffort.fromJson(
              json['routingWorkEffort'] as Map<String, dynamic>),
      format: json['format'] as String?,
      mainProduct: json['mainProduct'] == null
          ? null
          : Product.fromJson(json['mainProduct'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      assocProduct: json['assocProduct'] == null
          ? null
          : Product.fromJson(json['assocProduct'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductAssocToJson(ProductAssoc instance) {
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
  writeNotNull('routingWorkEffort', instance.routingWorkEffort?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('mainProduct', instance.mainProduct?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('assocProduct', instance.assocProduct?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

InventoryItemStatusCollection _$InventoryItemStatusCollectionFromJson(
        Map<String, dynamic> json) =>
    InventoryItemStatusCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => InventoryItemStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$InventoryItemStatusCollectionToJson(
    InventoryItemStatusCollection instance) {
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

ReturnItemBilling _$ReturnItemBillingFromJson(Map<String, dynamic> json) =>
    ReturnItemBilling(
      returnId: json['returnId'] as String?,
      returnItemSeqId: json['returnItemSeqId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      invoiceItemSeqId: json['invoiceItemSeqId'] as String?,
      shipmentReceiptId: json['shipmentReceiptId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : CurrencyValue.fromJson(json['amount'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      returnHeader: json['returnHeader'] == null
          ? null
          : ReturnHeader.fromJson(json['returnHeader'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      invoice: json['invoice'] == null
          ? null
          : Invoice.fromJson(json['invoice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReturnItemBillingToJson(ReturnItemBilling instance) {
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
  writeNotNull('returnHeader', instance.returnHeader?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('invoice', instance.invoice?.toJson());
  return val;
}

PartyNoteCollection _$PartyNoteCollectionFromJson(Map<String, dynamic> json) =>
    PartyNoteCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => PartyNote.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyNoteCollectionToJson(PartyNoteCollection instance) {
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

UserLoginPasswordHistoryCollection _$UserLoginPasswordHistoryCollectionFromJson(
        Map<String, dynamic> json) =>
    UserLoginPasswordHistoryCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              UserLoginPasswordHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$UserLoginPasswordHistoryCollectionToJson(
    UserLoginPasswordHistoryCollection instance) {
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

ProductStore _$ProductStoreFromJson(Map<String, dynamic> json) => ProductStore(
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      productStoreCatalogs: json['productStoreCatalogs'] == null
          ? null
          : ProductStoreCatalogCollection.fromJson(
              json['productStoreCatalogs'] as Map<String, dynamic>),
      format: json['format'] as String?,
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      productStoreRoles: json['productStoreRoles'] == null
          ? null
          : ProductStoreRoleCollection.fromJson(
              json['productStoreRoles'] as Map<String, dynamic>),
      webSites: json['webSites'] == null
          ? null
          : WebSiteCollection.fromJson(
              json['webSites'] as Map<String, dynamic>),
      productStorePromoAppls: json['productStorePromoAppls'] == null
          ? null
          : ProductStorePromoApplCollection.fromJson(
              json['productStorePromoAppls'] as Map<String, dynamic>),
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      productStorePaymentSettings: json['productStorePaymentSettings'] == null
          ? null
          : ProductStorePaymentSettingCollection.fromJson(
              json['productStorePaymentSettings'] as Map<String, dynamic>),
      productStoreEmailSettings: json['productStoreEmailSettings'] == null
          ? null
          : ProductStoreEmailSettingCollection.fromJson(
              json['productStoreEmailSettings'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      productStoreFacilities: json['productStoreFacilities'] == null
          ? null
          : ProductStoreFacilityCollection.fromJson(
              json['productStoreFacilities'] as Map<String, dynamic>),
      primaryProductStoreGroup: json['primaryProductStoreGroup'] == null
          ? null
          : ProductStoreGroup.fromJson(
              json['primaryProductStoreGroup'] as Map<String, dynamic>),
      primaryAddress: json['primaryAddress'] == null
          ? null
          : PostalAddress.fromJson(
              json['primaryAddress'] as Map<String, dynamic>),
      primaryPhone: json['primaryPhone'] == null
          ? null
          : TelecomNumber.fromJson(
              json['primaryPhone'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductStoreToJson(ProductStore instance) {
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
  writeNotNull('productStoreCatalogs', instance.productStoreCatalogs?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('productStoreRoles', instance.productStoreRoles?.toJson());
  writeNotNull('webSites', instance.webSites?.toJson());
  writeNotNull(
      'productStorePromoAppls', instance.productStorePromoAppls?.toJson());
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('productStorePaymentSettings',
      instance.productStorePaymentSettings?.toJson());
  writeNotNull('productStoreEmailSettings',
      instance.productStoreEmailSettings?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull(
      'productStoreFacilities', instance.productStoreFacilities?.toJson());
  writeNotNull(
      'primaryProductStoreGroup', instance.primaryProductStoreGroup?.toJson());
  writeNotNull('primaryAddress', instance.primaryAddress?.toJson());
  writeNotNull('primaryPhone', instance.primaryPhone?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) =>
    InventoryItem(
      inventoryItemId: json['inventoryItemId'] as String?,
      inventoryItemTypeId: json['inventoryItemTypeId'] as String?,
      productId: json['productId'] as String?,
      partyId: json['partyId'] as String?,
      ownerPartyId: json['ownerPartyId'] as String?,
      statusId: json['statusId'] as String?,
      datetimeReceived: json['datetimeReceived'] == null
          ? null
          : TimestampValue.fromJson(
              json['datetimeReceived'] as Map<String, dynamic>),
      datetimeManufactured: json['datetimeManufactured'] == null
          ? null
          : TimestampValue.fromJson(
              json['datetimeManufactured'] as Map<String, dynamic>),
      expireDate: json['expireDate'] == null
          ? null
          : TimestampValue.fromJson(json['expireDate'] as Map<String, dynamic>),
      facilityId: json['facilityId'] as String?,
      containerId: json['containerId'] as String?,
      lotId: json['lotId'] as String?,
      uomId: json['uomId'] as String?,
      binNumber: json['binNumber'] as String?,
      locationSeqId: json['locationSeqId'] as String?,
      comments: json['comments'] as String?,
      quantityOnHandTotal: json['quantityOnHandTotal'] == null
          ? null
          : FixedPointValue.fromJson(
              json['quantityOnHandTotal'] as Map<String, dynamic>),
      availableToPromiseTotal: json['availableToPromiseTotal'] == null
          ? null
          : FixedPointValue.fromJson(
              json['availableToPromiseTotal'] as Map<String, dynamic>),
      accountingQuantityTotal: json['accountingQuantityTotal'] == null
          ? null
          : FixedPointValue.fromJson(
              json['accountingQuantityTotal'] as Map<String, dynamic>),
      serialNumber: json['serialNumber'] as String?,
      softIdentifier: json['softIdentifier'] as String?,
      activationNumber: json['activationNumber'] as String?,
      activationValidThru: json['activationValidThru'] == null
          ? null
          : TimestampValue.fromJson(
              json['activationValidThru'] as Map<String, dynamic>),
      unitCost: json['unitCost'] == null
          ? null
          : FixedPointValue.fromJson(json['unitCost'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      fixedAssetId: json['fixedAssetId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      inventoryTransfers: json['inventoryTransfers'] == null
          ? null
          : InventoryTransferCollection.fromJson(
              json['inventoryTransfers'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      ownerParty: json['ownerParty'] == null
          ? null
          : Party.fromJson(json['ownerParty'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      inventoryItemDetails: json['inventoryItemDetails'] == null
          ? null
          : InventoryItemDetailCollection.fromJson(
              json['inventoryItemDetails'] as Map<String, dynamic>),
      inventoryItemStatuses: json['inventoryItemStatuses'] == null
          ? null
          : InventoryItemStatusCollection.fromJson(
              json['inventoryItemStatuses'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      fixedAssetFixedAsset: json['fixedAssetFixedAsset'] == null
          ? null
          : FixedAsset.fromJson(
              json['fixedAssetFixedAsset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InventoryItemToJson(InventoryItem instance) {
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
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('inventoryTransfers', instance.inventoryTransfers?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('ownerParty', instance.ownerParty?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('inventoryItemDetails', instance.inventoryItemDetails?.toJson());
  writeNotNull(
      'inventoryItemStatuses', instance.inventoryItemStatuses?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('fixedAssetFixedAsset', instance.fixedAssetFixedAsset?.toJson());
  return val;
}

ProductConfig _$ProductConfigFromJson(Map<String, dynamic> json) =>
    ProductConfig(
      productId: json['productId'] as String?,
      configItemId: json['configItemId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      description: json['description'] as String?,
      longDescription: json['longDescription'] as String?,
      configTypeId: json['configTypeId'] as String?,
      defaultConfigOptionId: json['defaultConfigOptionId'] as String?,
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      isMandatory: json['isMandatory'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      productProduct: json['productProduct'] == null
          ? null
          : Product.fromJson(json['productProduct'] as Map<String, dynamic>),
      configItemProductConfigItem: json['configItemProductConfigItem'] == null
          ? null
          : ProductConfigItem.fromJson(
              json['configItemProductConfigItem'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductConfigToJson(ProductConfig instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('productProduct', instance.productProduct?.toJson());
  writeNotNull('configItemProductConfigItem',
      instance.configItemProductConfigItem?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ProductStoreEmailSettingCollection _$ProductStoreEmailSettingCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductStoreEmailSettingCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              ProductStoreEmailSetting.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStoreEmailSettingCollectionToJson(
    ProductStoreEmailSettingCollection instance) {
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

ResponseValue _$ResponseValueFromJson(Map<String, dynamic> json) =>
    ResponseValue(
      result: json['result'] as String?,
      message: json['message'] as String?,
      errorList: (json['errorList'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      resultType: json['resultType'] as String?,
      resultData: json['resultData'] == null
          ? null
          : TypedValue.fromJson(json['resultData'] as Map<String, dynamic>),
      resultObject: json['resultObject'] == null
          ? null
          : AnyValue.fromJson(json['resultObject'] as Map<String, dynamic>),
      ts: json['ts'] == null
          ? null
          : TimestampValue.fromJson(json['ts'] as Map<String, dynamic>),
      asWebSiteList: json['asWebSiteList'] == null
          ? null
          : WebSiteCollection.fromJson(
              json['asWebSiteList'] as Map<String, dynamic>),
      asPaymentList: json['asPaymentList'] == null
          ? null
          : PaymentCollection.fromJson(
              json['asPaymentList'] as Map<String, dynamic>),
      asInventoryItemList: json['asInventoryItemList'] == null
          ? null
          : InventoryItemCollection.fromJson(
              json['asInventoryItemList'] as Map<String, dynamic>),
      asProductStoreGroupList: json['asProductStoreGroupList'] == null
          ? null
          : ProductStoreGroupCollection.fromJson(
              json['asProductStoreGroupList'] as Map<String, dynamic>),
      asNoteDataList: json['asNoteDataList'] == null
          ? null
          : NoteDataCollection.fromJson(
              json['asNoteDataList'] as Map<String, dynamic>),
      asSecurityGroupList: json['asSecurityGroupList'] == null
          ? null
          : SecurityGroupCollection.fromJson(
              json['asSecurityGroupList'] as Map<String, dynamic>),
      asExampleList: json['asExampleList'] == null
          ? null
          : ExampleCollection.fromJson(
              json['asExampleList'] as Map<String, dynamic>),
      asOrderFactList: json['asOrderFactList'] == null
          ? null
          : OrderFactCollection.fromJson(
              json['asOrderFactList'] as Map<String, dynamic>),
      asProductPromoList: json['asProductPromoList'] == null
          ? null
          : ProductPromoCollection.fromJson(
              json['asProductPromoList'] as Map<String, dynamic>),
      asProductStoreList: json['asProductStoreList'] == null
          ? null
          : ProductStoreCollection.fromJson(
              json['asProductStoreList'] as Map<String, dynamic>),
      asContentList: json['asContentList'] == null
          ? null
          : ContentCollection.fromJson(
              json['asContentList'] as Map<String, dynamic>),
      asBillingAccountList: json['asBillingAccountList'] == null
          ? null
          : BillingAccountCollection.fromJson(
              json['asBillingAccountList'] as Map<String, dynamic>),
      asProductFeatureCategoryList: json['asProductFeatureCategoryList'] == null
          ? null
          : ProductFeatureCategoryCollection.fromJson(
              json['asProductFeatureCategoryList'] as Map<String, dynamic>),
      asProdCatalogList: json['asProdCatalogList'] == null
          ? null
          : ProdCatalogCollection.fromJson(
              json['asProdCatalogList'] as Map<String, dynamic>),
      asProductFeatureList: json['asProductFeatureList'] == null
          ? null
          : ProductFeatureCollection.fromJson(
              json['asProductFeatureList'] as Map<String, dynamic>),
      asProductCategoryList: json['asProductCategoryList'] == null
          ? null
          : ProductCategoryCollection.fromJson(
              json['asProductCategoryList'] as Map<String, dynamic>),
      asUserLoginList: json['asUserLoginList'] == null
          ? null
          : UserLoginCollection.fromJson(
              json['asUserLoginList'] as Map<String, dynamic>),
      asReturnHeaderList: json['asReturnHeaderList'] == null
          ? null
          : ReturnHeaderCollection.fromJson(
              json['asReturnHeaderList'] as Map<String, dynamic>),
      asFacilityList: json['asFacilityList'] == null
          ? null
          : FacilityCollection.fromJson(
              json['asFacilityList'] as Map<String, dynamic>),
      asProductList: json['asProductList'] == null
          ? null
          : ProductCollection.fromJson(
              json['asProductList'] as Map<String, dynamic>),
      extractStrings: json['extractStrings'] == null
          ? null
          : StringsValue.fromJson(
              json['extractStrings'] as Map<String, dynamic>),
      asShipmentList: json['asShipmentList'] == null
          ? null
          : ShipmentCollection.fromJson(
              json['asShipmentList'] as Map<String, dynamic>),
      asPartyList: json['asPartyList'] == null
          ? null
          : PartyCollection.fromJson(
              json['asPartyList'] as Map<String, dynamic>),
      asFixedAssetList: json['asFixedAssetList'] == null
          ? null
          : FixedAssetCollection.fromJson(
              json['asFixedAssetList'] as Map<String, dynamic>),
      asAcctgTransList: json['asAcctgTransList'] == null
          ? null
          : AcctgTransCollection.fromJson(
              json['asAcctgTransList'] as Map<String, dynamic>),
      asAgreementList: json['asAgreementList'] == null
          ? null
          : AgreementCollection.fromJson(
              json['asAgreementList'] as Map<String, dynamic>),
      asProductReviewList: json['asProductReviewList'] == null
          ? null
          : ProductReviewCollection.fromJson(
              json['asProductReviewList'] as Map<String, dynamic>),
      asWorkEffortList: json['asWorkEffortList'] == null
          ? null
          : WorkEffortCollection.fromJson(
              json['asWorkEffortList'] as Map<String, dynamic>),
      asOrderHeaderList: json['asOrderHeaderList'] == null
          ? null
          : OrderHeaderCollection.fromJson(
              json['asOrderHeaderList'] as Map<String, dynamic>),
      asDataResourceList: json['asDataResourceList'] == null
          ? null
          : DataResourceCollection.fromJson(
              json['asDataResourceList'] as Map<String, dynamic>),
      asTypesEntityList: json['asTypesEntityList'] == null
          ? null
          : TypesEntityCollection.fromJson(
              json['asTypesEntityList'] as Map<String, dynamic>),
      asProductConfigItemList: json['asProductConfigItemList'] == null
          ? null
          : ProductConfigItemCollection.fromJson(
              json['asProductConfigItemList'] as Map<String, dynamic>),
      asRequirementList: json['asRequirementList'] == null
          ? null
          : RequirementCollection.fromJson(
              json['asRequirementList'] as Map<String, dynamic>),
      asShoppingListList: json['asShoppingListList'] == null
          ? null
          : ShoppingListCollection.fromJson(
              json['asShoppingListList'] as Map<String, dynamic>),
      asFactProtoList: json['asFactProtoList'] == null
          ? null
          : FactProtoCollection.fromJson(
              json['asFactProtoList'] as Map<String, dynamic>),
      asInvoiceList: json['asInvoiceList'] == null
          ? null
          : InvoiceCollection.fromJson(
              json['asInvoiceList'] as Map<String, dynamic>),
      asContactMechList: json['asContactMechList'] == null
          ? null
          : ContactMechCollection.fromJson(
              json['asContactMechList'] as Map<String, dynamic>),
      asSecurityPermissionList: json['asSecurityPermissionList'] == null
          ? null
          : SecurityPermissionCollection.fromJson(
              json['asSecurityPermissionList'] as Map<String, dynamic>),
      asBlacklistList: json['asBlacklistList'] == null
          ? null
          : BlacklistCollection.fromJson(
              json['asBlacklistList'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ResponseValueToJson(ResponseValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', instance.result);
  writeNotNull('message', instance.message);
  writeNotNull('errorList', instance.errorList);
  writeNotNull('resultType', instance.resultType);
  writeNotNull('resultData', instance.resultData?.toJson());
  writeNotNull('resultObject', instance.resultObject?.toJson());
  writeNotNull('ts', instance.ts?.toJson());
  writeNotNull('asWebSiteList', instance.asWebSiteList?.toJson());
  writeNotNull('asPaymentList', instance.asPaymentList?.toJson());
  writeNotNull('asInventoryItemList', instance.asInventoryItemList?.toJson());
  writeNotNull(
      'asProductStoreGroupList', instance.asProductStoreGroupList?.toJson());
  writeNotNull('asNoteDataList', instance.asNoteDataList?.toJson());
  writeNotNull('asSecurityGroupList', instance.asSecurityGroupList?.toJson());
  writeNotNull('asExampleList', instance.asExampleList?.toJson());
  writeNotNull('asOrderFactList', instance.asOrderFactList?.toJson());
  writeNotNull('asProductPromoList', instance.asProductPromoList?.toJson());
  writeNotNull('asProductStoreList', instance.asProductStoreList?.toJson());
  writeNotNull('asContentList', instance.asContentList?.toJson());
  writeNotNull('asBillingAccountList', instance.asBillingAccountList?.toJson());
  writeNotNull('asProductFeatureCategoryList',
      instance.asProductFeatureCategoryList?.toJson());
  writeNotNull('asProdCatalogList', instance.asProdCatalogList?.toJson());
  writeNotNull('asProductFeatureList', instance.asProductFeatureList?.toJson());
  writeNotNull(
      'asProductCategoryList', instance.asProductCategoryList?.toJson());
  writeNotNull('asUserLoginList', instance.asUserLoginList?.toJson());
  writeNotNull('asReturnHeaderList', instance.asReturnHeaderList?.toJson());
  writeNotNull('asFacilityList', instance.asFacilityList?.toJson());
  writeNotNull('asProductList', instance.asProductList?.toJson());
  writeNotNull('extractStrings', instance.extractStrings?.toJson());
  writeNotNull('asShipmentList', instance.asShipmentList?.toJson());
  writeNotNull('asPartyList', instance.asPartyList?.toJson());
  writeNotNull('asFixedAssetList', instance.asFixedAssetList?.toJson());
  writeNotNull('asAcctgTransList', instance.asAcctgTransList?.toJson());
  writeNotNull('asAgreementList', instance.asAgreementList?.toJson());
  writeNotNull('asProductReviewList', instance.asProductReviewList?.toJson());
  writeNotNull('asWorkEffortList', instance.asWorkEffortList?.toJson());
  writeNotNull('asOrderHeaderList', instance.asOrderHeaderList?.toJson());
  writeNotNull('asDataResourceList', instance.asDataResourceList?.toJson());
  writeNotNull('asTypesEntityList', instance.asTypesEntityList?.toJson());
  writeNotNull(
      'asProductConfigItemList', instance.asProductConfigItemList?.toJson());
  writeNotNull('asRequirementList', instance.asRequirementList?.toJson());
  writeNotNull('asShoppingListList', instance.asShoppingListList?.toJson());
  writeNotNull('asFactProtoList', instance.asFactProtoList?.toJson());
  writeNotNull('asInvoiceList', instance.asInvoiceList?.toJson());
  writeNotNull('asContactMechList', instance.asContactMechList?.toJson());
  writeNotNull(
      'asSecurityPermissionList', instance.asSecurityPermissionList?.toJson());
  writeNotNull('asBlacklistList', instance.asBlacklistList?.toJson());
  return val;
}

ReturnAdjustmentCollection _$ReturnAdjustmentCollectionFromJson(
        Map<String, dynamic> json) =>
    ReturnAdjustmentCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ReturnAdjustment.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnAdjustmentCollectionToJson(
    ReturnAdjustmentCollection instance) {
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

BillingAccountTerm _$BillingAccountTermFromJson(Map<String, dynamic> json) =>
    BillingAccountTerm(
      billingAccountTermId: json['billingAccountTermId'] as String?,
      billingAccountId: json['billingAccountId'] as String?,
      termTypeId: json['termTypeId'] as String?,
      termValue: json['termValue'] == null
          ? null
          : CurrencyValue.fromJson(json['termValue'] as Map<String, dynamic>),
      termDays: json['termDays'] as int?,
      uomId: json['uomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      billingAccount: json['billingAccount'] == null
          ? null
          : BillingAccount.fromJson(
              json['billingAccount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BillingAccountTermToJson(BillingAccountTerm instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('billingAccount', instance.billingAccount?.toJson());
  return val;
}

DataResourceCollection _$DataResourceCollectionFromJson(
        Map<String, dynamic> json) =>
    DataResourceCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => DataResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
      matchText: (json['matchText'] as List<dynamic>?)
          ?.map((e) => DataResourceWithText.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchAudio: (json['matchAudio'] as List<dynamic>?)
          ?.map(
              (e) => DataResourceWithAudio.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchVideo: (json['matchVideo'] as List<dynamic>?)
          ?.map(
              (e) => DataResourceWithVideo.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchImage: (json['matchImage'] as List<dynamic>?)
          ?.map(
              (e) => DataResourceWithImage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DataResourceCollectionToJson(
    DataResourceCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  writeNotNull('nextPageToken', instance.nextPageToken);
  writeNotNull('regionId', instance.regionId);
  writeNotNull(
      'matchText', instance.matchText?.map((e) => e.toJson()).toList());
  writeNotNull(
      'matchAudio', instance.matchAudio?.map((e) => e.toJson()).toList());
  writeNotNull(
      'matchVideo', instance.matchVideo?.map((e) => e.toJson()).toList());
  writeNotNull(
      'matchImage', instance.matchImage?.map((e) => e.toJson()).toList());
  return val;
}

ProdCatalogCategoryCollection _$ProdCatalogCategoryCollectionFromJson(
        Map<String, dynamic> json) =>
    ProdCatalogCategoryCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProdCatalogCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProdCatalogCategoryCollectionToJson(
    ProdCatalogCategoryCollection instance) {
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

ProductPromoActionCollection _$ProductPromoActionCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductPromoActionCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductPromoAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPromoActionCollectionToJson(
    ProductPromoActionCollection instance) {
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

ShipmentPackageContent _$ShipmentPackageContentFromJson(
        Map<String, dynamic> json) =>
    ShipmentPackageContent(
      shipmentId: json['shipmentId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      shipmentItemSeqId: json['shipmentItemSeqId'] as String?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      subProductId: json['subProductId'] as String?,
      subProductQuantity: json['subProductQuantity'] == null
          ? null
          : FixedPointValue.fromJson(
              json['subProductQuantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      shipment: json['shipment'] == null
          ? null
          : Shipment.fromJson(json['shipment'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      subProduct: json['subProduct'] == null
          ? null
          : Product.fromJson(json['subProduct'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShipmentPackageContentToJson(
    ShipmentPackageContent instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('shipment', instance.shipment?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('subProduct', instance.subProduct?.toJson());
  return val;
}

ShippingDocumentCollection _$ShippingDocumentCollectionFromJson(
        Map<String, dynamic> json) =>
    ShippingDocumentCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShippingDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShippingDocumentCollectionToJson(
    ShippingDocumentCollection instance) {
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

ShipmentItemBillingCollection _$ShipmentItemBillingCollectionFromJson(
        Map<String, dynamic> json) =>
    ShipmentItemBillingCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShipmentItemBilling.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentItemBillingCollectionToJson(
    ShipmentItemBillingCollection instance) {
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

WorkEffortPartyAssignment _$WorkEffortPartyAssignmentFromJson(
        Map<String, dynamic> json) =>
    WorkEffortPartyAssignment(
      workEffortId: json['workEffortId'] as String?,
      partyId: json['partyId'] as String?,
      roleTypeId: json['roleTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      assignedByUserLoginId: json['assignedByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      statusDateTime: json['statusDateTime'] == null
          ? null
          : TimestampValue.fromJson(
              json['statusDateTime'] as Map<String, dynamic>),
      expectationEnumId: json['expectationEnumId'] as String?,
      delegateReasonEnumId: json['delegateReasonEnumId'] as String?,
      facilityId: json['facilityId'] as String?,
      comments: json['comments'] as String?,
      mustRsvp: json['mustRsvp'] as String?,
      availabilityStatusId: json['availabilityStatusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      assignedByUserLogin: json['assignedByUserLogin'] == null
          ? null
          : UserLogin.fromJson(
              json['assignedByUserLogin'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      workEffort: json['workEffort'] == null
          ? null
          : WorkEffort.fromJson(json['workEffort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WorkEffortPartyAssignmentToJson(
    WorkEffortPartyAssignment instance) {
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
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('assignedByUserLogin', instance.assignedByUserLogin?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('workEffort', instance.workEffort?.toJson());
  return val;
}

OrderFactCollection _$OrderFactCollectionFromJson(Map<String, dynamic> json) =>
    OrderFactCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => OrderFact.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderFactCollectionToJson(OrderFactCollection instance) {
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

ProductFeature _$ProductFeatureFromJson(Map<String, dynamic> json) =>
    ProductFeature(
      productFeatureId: json['productFeatureId'] as String?,
      productFeatureTypeId: json['productFeatureTypeId'] as String?,
      productFeatureCategoryId: json['productFeatureCategoryId'] as String?,
      description: json['description'] as String?,
      uomId: json['uomId'] as String?,
      numberSpecified: json['numberSpecified'] == null
          ? null
          : FixedPointValue.fromJson(
              json['numberSpecified'] as Map<String, dynamic>),
      defaultAmount: json['defaultAmount'] == null
          ? null
          : CurrencyValue.fromJson(
              json['defaultAmount'] as Map<String, dynamic>),
      defaultSequenceNum: json['defaultSequenceNum'] as int?,
      abbrev: json['abbrev'] as String?,
      idCode: json['idCode'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      productFeatureCategory: json['productFeatureCategory'] == null
          ? null
          : ProductFeatureCategory.fromJson(
              json['productFeatureCategory'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductFeatureToJson(ProductFeature instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull(
      'productFeatureCategory', instance.productFeatureCategory?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('type', instance.type?.toJson());
  return val;
}

BlacklistStatus _$BlacklistStatusFromJson(Map<String, dynamic> json) =>
    BlacklistStatus(
      blacklistId: json['blacklistId'] as String?,
      statusDate: json['statusDate'] == null
          ? null
          : TimestampValue.fromJson(json['statusDate'] as Map<String, dynamic>),
      statusEndDate: json['statusEndDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['statusEndDate'] as Map<String, dynamic>),
      changeByUserLoginId: json['changeByUserLoginId'] as String?,
      statusId: json['statusId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      blacklist: json['blacklist'] == null
          ? null
          : Blacklist.fromJson(json['blacklist'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlacklistStatusToJson(BlacklistStatus instance) {
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
  writeNotNull('userLogin', instance.userLogin?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('blacklist', instance.blacklist?.toJson());
  return val;
}

StructValue _$StructValueFromJson(Map<String, dynamic> json) => StructValue(
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => FieldsEntryValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      proto: json['proto'] as String?,
      asStringMap: json['asStringMap'] == null
          ? null
          : StringMapValue.fromJson(
              json['asStringMap'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructValueToJson(StructValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('proto', instance.proto);
  writeNotNull('asStringMap', instance.asStringMap?.toJson());
  return val;
}

SectionProtoValue _$SectionProtoValueFromJson(Map<String, dynamic> json) =>
    SectionProtoValue(
      name: json['name'] as String?,
      value: json['value'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$SectionProtoValueToJson(SectionProtoValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  writeNotNull('type', instance.type);
  return val;
}

FacilityContactMechPurpose _$FacilityContactMechPurposeFromJson(
        Map<String, dynamic> json) =>
    FacilityContactMechPurpose(
      facilityId: json['facilityId'] as String?,
      contactMechId: json['contactMechId'] as String?,
      contactMechPurposeTypeId: json['contactMechPurposeTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacilityContactMechPurposeToJson(
    FacilityContactMechPurpose instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  return val;
}

UserPreferenceCollection _$UserPreferenceCollectionFromJson(
        Map<String, dynamic> json) =>
    UserPreferenceCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => UserPreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$UserPreferenceCollectionToJson(
    UserPreferenceCollection instance) {
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

FixedAssetAttributeCollection _$FixedAssetAttributeCollectionFromJson(
        Map<String, dynamic> json) =>
    FixedAssetAttributeCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FixedAssetAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FixedAssetAttributeCollectionToJson(
    FixedAssetAttributeCollection instance) {
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

FactProtoCollection _$FactProtoCollectionFromJson(Map<String, dynamic> json) =>
    FactProtoCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FactProto.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FactProtoCollectionToJson(FactProtoCollection instance) {
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

FixedAsset _$FixedAssetFromJson(Map<String, dynamic> json) => FixedAsset(
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
          : TimestampValue.fromJson(
              json['dateAcquired'] as Map<String, dynamic>),
      dateLastServiced: json['dateLastServiced'] == null
          ? null
          : TimestampValue.fromJson(
              json['dateLastServiced'] as Map<String, dynamic>),
      dateNextService: json['dateNextService'] == null
          ? null
          : TimestampValue.fromJson(
              json['dateNextService'] as Map<String, dynamic>),
      expectedEndOfLife: json['expectedEndOfLife'] == null
          ? null
          : DateValue.fromJson(
              json['expectedEndOfLife'] as Map<String, dynamic>),
      actualEndOfLife: json['actualEndOfLife'] == null
          ? null
          : DateValue.fromJson(json['actualEndOfLife'] as Map<String, dynamic>),
      productionCapacity: json['productionCapacity'] == null
          ? null
          : FixedPointValue.fromJson(
              json['productionCapacity'] as Map<String, dynamic>),
      uomId: json['uomId'] as String?,
      calendarId: json['calendarId'] as String?,
      serialNumber: json['serialNumber'] as String?,
      locatedAtFacilityId: json['locatedAtFacilityId'] as String?,
      locatedAtLocationSeqId: json['locatedAtLocationSeqId'] as String?,
      salvageValue: json['salvageValue'] == null
          ? null
          : CurrencyValue.fromJson(
              json['salvageValue'] as Map<String, dynamic>),
      depreciation: json['depreciation'] == null
          ? null
          : CurrencyValue.fromJson(
              json['depreciation'] as Map<String, dynamic>),
      purchaseCost: json['purchaseCost'] == null
          ? null
          : CurrencyValue.fromJson(
              json['purchaseCost'] as Map<String, dynamic>),
      purchaseCostUomId: json['purchaseCostUomId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      parentFixedAsset: json['parentFixedAsset'] == null
          ? null
          : FixedAsset.fromJson(
              json['parentFixedAsset'] as Map<String, dynamic>),
      fixedAssetAttributes: json['fixedAssetAttributes'] == null
          ? null
          : FixedAssetAttributeCollection.fromJson(
              json['fixedAssetAttributes'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      acquireOrderHeader: json['acquireOrderHeader'] == null
          ? null
          : OrderHeader.fromJson(
              json['acquireOrderHeader'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      fixedAssetProducts: json['fixedAssetProducts'] == null
          ? null
          : FixedAssetProductCollection.fromJson(
              json['fixedAssetProducts'] as Map<String, dynamic>),
      locatedAtFacility: json['locatedAtFacility'] == null
          ? null
          : Facility.fromJson(
              json['locatedAtFacility'] as Map<String, dynamic>),
      format: json['format'] as String?,
      fixedAssetGeoPoints: json['fixedAssetGeoPoints'] == null
          ? null
          : FixedAssetGeoPointCollection.fromJson(
              json['fixedAssetGeoPoints'] as Map<String, dynamic>),
      instanceOfProduct: json['instanceOfProduct'] == null
          ? null
          : Product.fromJson(json['instanceOfProduct'] as Map<String, dynamic>),
      fixedAssetMaints: json['fixedAssetMaints'] == null
          ? null
          : FixedAssetMaintCollection.fromJson(
              json['fixedAssetMaints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FixedAssetToJson(FixedAsset instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('parentFixedAsset', instance.parentFixedAsset?.toJson());
  writeNotNull('fixedAssetAttributes', instance.fixedAssetAttributes?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('acquireOrderHeader', instance.acquireOrderHeader?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('fixedAssetProducts', instance.fixedAssetProducts?.toJson());
  writeNotNull('locatedAtFacility', instance.locatedAtFacility?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('fixedAssetGeoPoints', instance.fixedAssetGeoPoints?.toJson());
  writeNotNull('instanceOfProduct', instance.instanceOfProduct?.toJson());
  writeNotNull('fixedAssetMaints', instance.fixedAssetMaints?.toJson());
  return val;
}

ProductKeywordCollection _$ProductKeywordCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductKeywordCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductKeyword.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductKeywordCollectionToJson(
    ProductKeywordCollection instance) {
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

Example _$ExampleFromJson(Map<String, dynamic> json) => Example(
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
          : TimestampValue.fromJson(
              json['exampleDate'] as Map<String, dynamic>),
      anotherDate: json['anotherDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['anotherDate'] as Map<String, dynamic>),
      anotherText: json['anotherText'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      proto: json['proto'] as String?,
      exampleStatuses: json['exampleStatuses'] == null
          ? null
          : ExampleStatusCollection.fromJson(
              json['exampleStatuses'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      format: json['format'] as String?,
      exampleItems: json['exampleItems'] == null
          ? null
          : ExampleItemCollection.fromJson(
              json['exampleItems'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExampleToJson(Example instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('exampleStatuses', instance.exampleStatuses?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('exampleItems', instance.exampleItems?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

BlacklistItem _$BlacklistItemFromJson(Map<String, dynamic> json) =>
    BlacklistItem(
      blacklistItemId: json['blacklistItemId'] as String?,
      blacklistId: json['blacklistId'] as String?,
      loginId: json['loginId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      reason: json['reason'] as String?,
      blockBy: json['blockBy'] as String?,
      blacklistItemTypeId: json['blacklistItemTypeId'] as String?,
      statusId: json['statusId'] as String?,
      tenantId: json['tenantId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      blockByLogin: json['blockByLogin'] == null
          ? null
          : UserLogin.fromJson(json['blockByLogin'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      blacklist: json['blacklist'] == null
          ? null
          : Blacklist.fromJson(json['blacklist'] as Map<String, dynamic>),
      login: json['login'] == null
          ? null
          : UserLogin.fromJson(json['login'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlacklistItemToJson(BlacklistItem instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('blockByLogin', instance.blockByLogin?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('blacklist', instance.blacklist?.toJson());
  writeNotNull('login', instance.login?.toJson());
  return val;
}

TimestampValue _$TimestampValueFromJson(Map<String, dynamic> json) =>
    TimestampValue(
      seconds: json['seconds'] as int?,
      nanos: json['nanos'] as int?,
      localTime: json['localTime'] as String?,
      china: json['china'] as String?,
      afterNow: json['afterNow'] as bool?,
      iso: json['iso'] as String?,
    );

Map<String, dynamic> _$TimestampValueToJson(TimestampValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seconds', instance.seconds);
  writeNotNull('nanos', instance.nanos);
  writeNotNull('localTime', instance.localTime);
  writeNotNull('china', instance.china);
  writeNotNull('afterNow', instance.afterNow);
  writeNotNull('iso', instance.iso);
  return val;
}

FacilityContactMechCollection _$FacilityContactMechCollectionFromJson(
        Map<String, dynamic> json) =>
    FacilityContactMechCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FacilityContactMech.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FacilityContactMechCollectionToJson(
    FacilityContactMechCollection instance) {
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

ProductPromoProduct _$ProductPromoProductFromJson(Map<String, dynamic> json) =>
    ProductPromoProduct(
      productPromoId: json['productPromoId'] as String?,
      productPromoRuleId: json['productPromoRuleId'] as String?,
      productPromoActionSeqId: json['productPromoActionSeqId'] as String?,
      productPromoCondSeqId: json['productPromoCondSeqId'] as String?,
      productId: json['productId'] as String?,
      productPromoApplEnumId: json['productPromoApplEnumId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      productPromo: json['productPromo'] == null
          ? null
          : ProductPromo.fromJson(json['productPromo'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductPromoProductToJson(ProductPromoProduct instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('productPromo', instance.productPromo?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

ShipmentStatusCollection _$ShipmentStatusCollectionFromJson(
        Map<String, dynamic> json) =>
    ShipmentStatusCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShipmentStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentStatusCollectionToJson(
    ShipmentStatusCollection instance) {
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

ProductFacilityAssoc _$ProductFacilityAssocFromJson(
        Map<String, dynamic> json) =>
    ProductFacilityAssoc(
      productId: json['productId'] as String?,
      facilityId: json['facilityId'] as String?,
      facilityIdTo: json['facilityIdTo'] as String?,
      facilityAssocTypeId: json['facilityAssocTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      transitTime: json['transitTime'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      fromFacility: json['fromFacility'] == null
          ? null
          : Facility.fromJson(json['fromFacility'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      toFacility: json['toFacility'] == null
          ? null
          : Facility.fromJson(json['toFacility'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ProductFacilityAssocToJson(
    ProductFacilityAssoc instance) {
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
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('fromFacility', instance.fromFacility?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('toFacility', instance.toFacility?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  return val;
}

ProductPromoRuleCollection _$ProductPromoRuleCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductPromoRuleCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductPromoRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductPromoRuleCollectionToJson(
    ProductPromoRuleCollection instance) {
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

FixedAssetMaintCollection _$FixedAssetMaintCollectionFromJson(
        Map<String, dynamic> json) =>
    FixedAssetMaintCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FixedAssetMaint.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FixedAssetMaintCollectionToJson(
    FixedAssetMaintCollection instance) {
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

ShipmentCollection _$ShipmentCollectionFromJson(Map<String, dynamic> json) =>
    ShipmentCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Shipment.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentCollectionToJson(ShipmentCollection instance) {
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

ProductStoreFacility _$ProductStoreFacilityFromJson(
        Map<String, dynamic> json) =>
    ProductStoreFacility(
      productStoreId: json['productStoreId'] as String?,
      facilityId: json['facilityId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      productStore: json['productStore'] == null
          ? null
          : ProductStore.fromJson(json['productStore'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductStoreFacilityToJson(
    ProductStoreFacility instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('productStore', instance.productStore?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  return val;
}

ShipmentPackage _$ShipmentPackageFromJson(Map<String, dynamic> json) =>
    ShipmentPackage(
      shipmentId: json['shipmentId'] as String?,
      shipmentPackageSeqId: json['shipmentPackageSeqId'] as String?,
      shipmentBoxTypeId: json['shipmentBoxTypeId'] as String?,
      dateCreated: json['dateCreated'] == null
          ? null
          : TimestampValue.fromJson(
              json['dateCreated'] as Map<String, dynamic>),
      boxLength: json['boxLength'] == null
          ? null
          : FixedPointValue.fromJson(json['boxLength'] as Map<String, dynamic>),
      boxHeight: json['boxHeight'] == null
          ? null
          : FixedPointValue.fromJson(json['boxHeight'] as Map<String, dynamic>),
      boxWidth: json['boxWidth'] == null
          ? null
          : FixedPointValue.fromJson(json['boxWidth'] as Map<String, dynamic>),
      dimensionUomId: json['dimensionUomId'] as String?,
      weight: json['weight'] == null
          ? null
          : FixedPointValue.fromJson(json['weight'] as Map<String, dynamic>),
      weightUomId: json['weightUomId'] as String?,
      insuredValue: json['insuredValue'] == null
          ? null
          : CurrencyValue.fromJson(
              json['insuredValue'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      shipment: json['shipment'] == null
          ? null
          : Shipment.fromJson(json['shipment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShipmentPackageToJson(ShipmentPackage instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('shipment', instance.shipment?.toJson());
  return val;
}

PartyContactMechPurposeCollection _$PartyContactMechPurposeCollectionFromJson(
        Map<String, dynamic> json) =>
    PartyContactMechPurposeCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) =>
              PartyContactMechPurpose.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$PartyContactMechPurposeCollectionToJson(
    PartyContactMechPurposeCollection instance) {
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

ReturnItem _$ReturnItemFromJson(Map<String, dynamic> json) => ReturnItem(
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
          : FixedPointValue.fromJson(
              json['returnQuantity'] as Map<String, dynamic>),
      receivedQuantity: json['receivedQuantity'] == null
          ? null
          : FixedPointValue.fromJson(
              json['receivedQuantity'] as Map<String, dynamic>),
      returnPrice: json['returnPrice'] == null
          ? null
          : CurrencyValue.fromJson(json['returnPrice'] as Map<String, dynamic>),
      returnItemResponseId: json['returnItemResponseId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      returnHeader: json['returnHeader'] == null
          ? null
          : ReturnHeader.fromJson(json['returnHeader'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      orderHeader: json['orderHeader'] == null
          ? null
          : OrderHeader.fromJson(json['orderHeader'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      format: json['format'] as String?,
    );

Map<String, dynamic> _$ReturnItemToJson(ReturnItem instance) {
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
  writeNotNull('returnHeader', instance.returnHeader?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('orderHeader', instance.orderHeader?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('format', instance.format);
  return val;
}

Facility _$FacilityFromJson(Map<String, dynamic> json) => Facility(
      facilityId: json['facilityId'] as String?,
      facilityTypeId: json['facilityTypeId'] as String?,
      parentFacilityId: json['parentFacilityId'] as String?,
      ownerPartyId: json['ownerPartyId'] as String?,
      defaultInventoryItemTypeId: json['defaultInventoryItemTypeId'] as String?,
      facilityName: json['facilityName'] as String?,
      primaryFacilityGroupId: json['primaryFacilityGroupId'] as String?,
      facilitySize: json['facilitySize'] == null
          ? null
          : FixedPointValue.fromJson(
              json['facilitySize'] as Map<String, dynamic>),
      facilitySizeUomId: json['facilitySizeUomId'] as String?,
      productStoreId: json['productStoreId'] as String?,
      defaultDaysToShip: json['defaultDaysToShip'] as int?,
      openedDate: json['openedDate'] == null
          ? null
          : TimestampValue.fromJson(json['openedDate'] as Map<String, dynamic>),
      closedDate: json['closedDate'] == null
          ? null
          : TimestampValue.fromJson(json['closedDate'] as Map<String, dynamic>),
      description: json['description'] as String?,
      defaultDimensionUomId: json['defaultDimensionUomId'] as String?,
      defaultWeightUomId: json['defaultWeightUomId'] as String?,
      geoPointId: json['geoPointId'] as String?,
      facilityLevel: json['facilityLevel'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      proto: json['proto'] as String?,
      productStore: json['productStore'] == null
          ? null
          : ProductStore.fromJson(json['productStore'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      ownerParty: json['ownerParty'] == null
          ? null
          : Party.fromJson(json['ownerParty'] as Map<String, dynamic>),
      parentFacility: json['parentFacility'] == null
          ? null
          : Facility.fromJson(json['parentFacility'] as Map<String, dynamic>),
      facilityContactMechPurposes: json['facilityContactMechPurposes'] == null
          ? null
          : FacilityContactMechPurposeCollection.fromJson(
              json['facilityContactMechPurposes'] as Map<String, dynamic>),
      facilityContactMeches: json['facilityContactMeches'] == null
          ? null
          : FacilityContactMechCollection.fromJson(
              json['facilityContactMeches'] as Map<String, dynamic>),
      pickInventory: json['pickInventory'] == null
          ? null
          : ResponseValue.fromJson(
              json['pickInventory'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacilityToJson(Facility instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('proto', instance.proto);
  writeNotNull('productStore', instance.productStore?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('ownerParty', instance.ownerParty?.toJson());
  writeNotNull('parentFacility', instance.parentFacility?.toJson());
  writeNotNull('facilityContactMechPurposes',
      instance.facilityContactMechPurposes?.toJson());
  writeNotNull(
      'facilityContactMeches', instance.facilityContactMeches?.toJson());
  writeNotNull('pickInventory', instance.pickInventory?.toJson());
  return val;
}

ShipmentItemCollection _$ShipmentItemCollectionFromJson(
        Map<String, dynamic> json) =>
    ShipmentItemCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShipmentItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShipmentItemCollectionToJson(
    ShipmentItemCollection instance) {
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

ProductStoreGroup _$ProductStoreGroupFromJson(Map<String, dynamic> json) =>
    ProductStoreGroup(
      productStoreGroupId: json['productStoreGroupId'] as String?,
      productStoreGroupTypeId: json['productStoreGroupTypeId'] as String?,
      primaryParentGroupId: json['primaryParentGroupId'] as String?,
      productStoreGroupName: json['productStoreGroupName'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      primaryProductStores: json['primaryProductStores'] == null
          ? null
          : ProductStoreCollection.fromJson(
              json['primaryProductStores'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      primaryParentProductStoreGroup: json['primaryParentProductStoreGroup'] ==
              null
          ? null
          : ProductStoreGroup.fromJson(
              json['primaryParentProductStoreGroup'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : TypesEntity.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductStoreGroupToJson(ProductStoreGroup instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('primaryProductStores', instance.primaryProductStores?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('primaryParentProductStoreGroup',
      instance.primaryParentProductStoreGroup?.toJson());
  writeNotNull('type', instance.type?.toJson());
  return val;
}

SecurityPermissionCollection _$SecurityPermissionCollectionFromJson(
        Map<String, dynamic> json) =>
    SecurityPermissionCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => SecurityPermission.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$SecurityPermissionCollectionToJson(
    SecurityPermissionCollection instance) {
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

ProductFeatureCategory _$ProductFeatureCategoryFromJson(
        Map<String, dynamic> json) =>
    ProductFeatureCategory(
      productFeatureCategoryId: json['productFeatureCategoryId'] as String?,
      parentCategoryId: json['parentCategoryId'] as String?,
      description: json['description'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      format: json['format'] as String?,
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      parentProductFeatureCategory: json['parentProductFeatureCategory'] == null
          ? null
          : ProductFeatureCategory.fromJson(
              json['parentProductFeatureCategory'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      productFeatures: json['productFeatures'] == null
          ? null
          : ProductFeatureCollection.fromJson(
              json['productFeatures'] as Map<String, dynamic>),
      childProductFeatureCategories: json['childProductFeatureCategories'] ==
              null
          ? null
          : ProductFeatureCategoryCollection.fromJson(
              json['childProductFeatureCategories'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductFeatureCategoryToJson(
    ProductFeatureCategory instance) {
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
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('parentProductFeatureCategory',
      instance.parentProductFeatureCategory?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('productFeatures', instance.productFeatures?.toJson());
  writeNotNull('childProductFeatureCategories',
      instance.childProductFeatureCategories?.toJson());
  return val;
}

WorkEffortAssocCollection _$WorkEffortAssocCollectionFromJson(
        Map<String, dynamic> json) =>
    WorkEffortAssocCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => WorkEffortAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$WorkEffortAssocCollectionToJson(
    WorkEffortAssocCollection instance) {
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

OrderAdjustmentBillingCollection _$OrderAdjustmentBillingCollectionFromJson(
        Map<String, dynamic> json) =>
    OrderAdjustmentBillingCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => OrderAdjustmentBilling.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$OrderAdjustmentBillingCollectionToJson(
    OrderAdjustmentBillingCollection instance) {
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

RequirementCollection _$RequirementCollectionFromJson(
        Map<String, dynamic> json) =>
    RequirementCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Requirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$RequirementCollectionToJson(
    RequirementCollection instance) {
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

AcctgTrans _$AcctgTransFromJson(Map<String, dynamic> json) => AcctgTrans(
      acctgTransId: json['acctgTransId'] as String?,
      acctgTransTypeId: json['acctgTransTypeId'] as String?,
      description: json['description'] as String?,
      transactionDate: json['transactionDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['transactionDate'] as Map<String, dynamic>),
      isPosted: json['isPosted'] as String?,
      postedDate: json['postedDate'] == null
          ? null
          : TimestampValue.fromJson(json['postedDate'] as Map<String, dynamic>),
      scheduledPostingDate: json['scheduledPostingDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['scheduledPostingDate'] as Map<String, dynamic>),
      glJournalId: json['glJournalId'] as String?,
      glFiscalTypeId: json['glFiscalTypeId'] as String?,
      voucherRef: json['voucherRef'] as String?,
      voucherDate: json['voucherDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['voucherDate'] as Map<String, dynamic>),
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
          : TimestampValue.fromJson(
              json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      acctgTransEntries: json['acctgTransEntries'] == null
          ? null
          : AcctgTransEntryCollection.fromJson(
              json['acctgTransEntries'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AcctgTransToJson(AcctgTrans instance) {
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
  writeNotNull('acctgTransEntries', instance.acctgTransEntries?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  return val;
}

FixedAssetGeoPointCollection _$FixedAssetGeoPointCollectionFromJson(
        Map<String, dynamic> json) =>
    FixedAssetGeoPointCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => FixedAssetGeoPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$FixedAssetGeoPointCollectionToJson(
    FixedAssetGeoPointCollection instance) {
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

ShoppingListCollection _$ShoppingListCollectionFromJson(
        Map<String, dynamic> json) =>
    ShoppingListCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ShoppingList.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ShoppingListCollectionToJson(
    ShoppingListCollection instance) {
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

AgreementProductApplCollection _$AgreementProductApplCollectionFromJson(
        Map<String, dynamic> json) =>
    AgreementProductApplCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => AgreementProductAppl.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$AgreementProductApplCollectionToJson(
    AgreementProductApplCollection instance) {
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

ReturnItemShipmentCollection _$ReturnItemShipmentCollectionFromJson(
        Map<String, dynamic> json) =>
    ReturnItemShipmentCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ReturnItemShipment.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ReturnItemShipmentCollectionToJson(
    ReturnItemShipmentCollection instance) {
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

ContentAssocCollection _$ContentAssocCollectionFromJson(
        Map<String, dynamic> json) =>
    ContentAssocCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ContentAssoc.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ContentAssocCollectionToJson(
    ContentAssocCollection instance) {
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

ProductStorePromoApplCollection _$ProductStorePromoApplCollectionFromJson(
        Map<String, dynamic> json) =>
    ProductStorePromoApplCollection(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => ProductStorePromoAppl.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageToken: json['nextPageToken'] as String?,
      regionId: json['regionId'] as String?,
    );

Map<String, dynamic> _$ProductStorePromoApplCollectionToJson(
    ProductStorePromoApplCollection instance) {
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

ProductPromoCategory _$ProductPromoCategoryFromJson(
        Map<String, dynamic> json) =>
    ProductPromoCategory(
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
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      productPromo: json['productPromo'] == null
          ? null
          : ProductPromo.fromJson(json['productPromo'] as Map<String, dynamic>),
      productCategory: json['productCategory'] == null
          ? null
          : ProductCategory.fromJson(
              json['productCategory'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductPromoCategoryToJson(
    ProductPromoCategory instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('productPromo', instance.productPromo?.toJson());
  writeNotNull('productCategory', instance.productCategory?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('cats', instance.cats?.toJson());
  return val;
}

ProductCategoryMember _$ProductCategoryMemberFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryMember(
      productCategoryId: json['productCategoryId'] as String?,
      productId: json['productId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      comments: json['comments'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      quantity: json['quantity'] == null
          ? null
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      proto: json['proto'] as String?,
      productCategory: json['productCategory'] == null
          ? null
          : ProductCategory.fromJson(
              json['productCategory'] as Map<String, dynamic>),
      format: json['format'] as String?,
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductCategoryMemberToJson(
    ProductCategoryMember instance) {
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
  writeNotNull('proto', instance.proto);
  writeNotNull('productCategory', instance.productCategory?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('product', instance.product?.toJson());
  return val;
}

WorkEffortGoodStandard _$WorkEffortGoodStandardFromJson(
        Map<String, dynamic> json) =>
    WorkEffortGoodStandard(
      workEffortId: json['workEffortId'] as String?,
      productId: json['productId'] as String?,
      workEffortGoodStdTypeId: json['workEffortGoodStdTypeId'] as String?,
      fromDate: json['fromDate'] == null
          ? null
          : TimestampValue.fromJson(json['fromDate'] as Map<String, dynamic>),
      thruDate: json['thruDate'] == null
          ? null
          : TimestampValue.fromJson(json['thruDate'] as Map<String, dynamic>),
      statusId: json['statusId'] as String?,
      estimatedQuantity: (json['estimatedQuantity'] as num?)?.toDouble(),
      estimatedCost: json['estimatedCost'] == null
          ? null
          : CurrencyValue.fromJson(
              json['estimatedCost'] as Map<String, dynamic>),
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      workEffort: json['workEffort'] == null
          ? null
          : WorkEffort.fromJson(json['workEffort'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$WorkEffortGoodStandardToJson(
    WorkEffortGoodStandard instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('workEffort', instance.workEffort?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}

ReturnHeader _$ReturnHeaderFromJson(Map<String, dynamic> json) => ReturnHeader(
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
          : TimestampValue.fromJson(json['entryDate'] as Map<String, dynamic>),
      originContactMechId: json['originContactMechId'] as String?,
      destinationFacilityId: json['destinationFacilityId'] as String?,
      needsInventoryReceive: json['needsInventoryReceive'] as String?,
      currencyUomId: json['currencyUomId'] as String?,
      supplierRmaId: json['supplierRmaId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      contactMech: json['contactMech'] == null
          ? null
          : ContactMech.fromJson(json['contactMech'] as Map<String, dynamic>),
      format: json['format'] as String?,
      facility: json['facility'] == null
          ? null
          : Facility.fromJson(json['facility'] as Map<String, dynamic>),
      returnItems: json['returnItems'] == null
          ? null
          : ReturnItemCollection.fromJson(
              json['returnItems'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Party.fromJson(json['party'] as Map<String, dynamic>),
      toParty: json['toParty'] == null
          ? null
          : Party.fromJson(json['toParty'] as Map<String, dynamic>),
      billingAccount: json['billingAccount'] == null
          ? null
          : BillingAccount.fromJson(
              json['billingAccount'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      returnItemBillings: json['returnItemBillings'] == null
          ? null
          : ReturnItemBillingCollection.fromJson(
              json['returnItemBillings'] as Map<String, dynamic>),
      returnItemShipments: json['returnItemShipments'] == null
          ? null
          : ReturnItemShipmentCollection.fromJson(
              json['returnItemShipments'] as Map<String, dynamic>),
      subview: json['subview'] == null
          ? null
          : ListItemProtoValue.fromJson(
              json['subview'] as Map<String, dynamic>),
      userLogin: json['userLogin'] == null
          ? null
          : UserLogin.fromJson(json['userLogin'] as Map<String, dynamic>),
      returnStatuses: json['returnStatuses'] == null
          ? null
          : ReturnStatusCollection.fromJson(
              json['returnStatuses'] as Map<String, dynamic>),
      returnAdjustments: json['returnAdjustments'] == null
          ? null
          : ReturnAdjustmentCollection.fromJson(
              json['returnAdjustments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReturnHeaderToJson(ReturnHeader instance) {
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
  writeNotNull('contactMech', instance.contactMech?.toJson());
  writeNotNull('format', instance.format);
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('returnItems', instance.returnItems?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('toParty', instance.toParty?.toJson());
  writeNotNull('billingAccount', instance.billingAccount?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('returnItemBillings', instance.returnItemBillings?.toJson());
  writeNotNull('returnItemShipments', instance.returnItemShipments?.toJson());
  writeNotNull('subview', instance.subview?.toJson());
  writeNotNull('userLogin', instance.userLogin?.toJson());
  writeNotNull('returnStatuses', instance.returnStatuses?.toJson());
  writeNotNull('returnAdjustments', instance.returnAdjustments?.toJson());
  return val;
}

InvoiceItem _$InvoiceItemFromJson(Map<String, dynamic> json) => InvoiceItem(
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
          : FixedPointValue.fromJson(json['quantity'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : CurrencyValue.fromJson(json['amount'] as Map<String, dynamic>),
      description: json['description'] as String?,
      taxAuthPartyId: json['taxAuthPartyId'] as String?,
      taxAuthGeoId: json['taxAuthGeoId'] as String?,
      taxAuthorityRateSeqId: json['taxAuthorityRateSeqId'] as String?,
      salesOpportunityId: json['salesOpportunityId'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      invoice: json['invoice'] == null
          ? null
          : Invoice.fromJson(json['invoice'] as Map<String, dynamic>),
      inventoryItem: json['inventoryItem'] == null
          ? null
          : InventoryItem.fromJson(
              json['inventoryItem'] as Map<String, dynamic>),
      productFeature: json['productFeature'] == null
          ? null
          : ProductFeature.fromJson(
              json['productFeature'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
      overrideOrgParty: json['overrideOrgParty'] == null
          ? null
          : Party.fromJson(json['overrideOrgParty'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      taxAuthorityParty: json['taxAuthorityParty'] == null
          ? null
          : Party.fromJson(json['taxAuthorityParty'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InvoiceItemToJson(InvoiceItem instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('invoice', instance.invoice?.toJson());
  writeNotNull('inventoryItem', instance.inventoryItem?.toJson());
  writeNotNull('productFeature', instance.productFeature?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  writeNotNull('overrideOrgParty', instance.overrideOrgParty?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('taxAuthorityParty', instance.taxAuthorityParty?.toJson());
  return val;
}

ContentPurpose _$ContentPurposeFromJson(Map<String, dynamic> json) =>
    ContentPurpose(
      contentId: json['contentId'] as String?,
      contentPurposeTypeId: json['contentPurposeTypeId'] as String?,
      sequenceNum: json['sequenceNum'] as int?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : TimestampValue.fromJson(
              json['createdTxStamp'] as Map<String, dynamic>),
      id: json['id'] as String?,
      format: json['format'] as String?,
      content: json['content'] == null
          ? null
          : Content.fromJson(json['content'] as Map<String, dynamic>),
      cats: json['cats'] == null
          ? null
          : FieldCatsValue.fromJson(json['cats'] as Map<String, dynamic>),
      proto: json['proto'] as String?,
    );

Map<String, dynamic> _$ContentPurposeToJson(ContentPurpose instance) {
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
  writeNotNull('format', instance.format);
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('cats', instance.cats?.toJson());
  writeNotNull('proto', instance.proto);
  return val;
}
