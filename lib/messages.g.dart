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
      proto: json['proto'] as String?,
      keys: json['keys'] == null
          ? null
          : StringsValue.fromJson(json['keys'] as Map<String, dynamic>),
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
  writeNotNull('proto', instance.proto);
  writeNotNull('keys', instance.keys?.toJson());
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
