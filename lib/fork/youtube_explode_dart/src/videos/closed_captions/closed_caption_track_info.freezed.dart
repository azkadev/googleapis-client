// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'closed_caption_track_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClosedCaptionTrackInfo _$ClosedCaptionTrackInfoFromJson(
    Map<String, dynamic> json) {
  return _ClosedCaptionTrackInfo.fromJson(json);
}

/// @nodoc
mixin _$ClosedCaptionTrackInfo {
  /// Manifest URL of the associated track.
  Uri get url => throw _privateConstructorUsedError;

  /// Language of the associated track.
  Language get language => throw _privateConstructorUsedError;

  /// Whether the associated track was automatically generated.
  bool get isAutoGenerated => throw _privateConstructorUsedError;

  /// Track format
  ClosedCaptionFormat get format => throw _privateConstructorUsedError;

  /// Serializes this ClosedCaptionTrackInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClosedCaptionTrackInfo
  /// with the given fields replaced by the non-null parameter values.

  $ClosedCaptionTrackInfoCopyWith<ClosedCaptionTrackInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClosedCaptionTrackInfoCopyWith<$Res> {
  factory $ClosedCaptionTrackInfoCopyWith(ClosedCaptionTrackInfo value,
          $Res Function(ClosedCaptionTrackInfo) then) =
      _$ClosedCaptionTrackInfoCopyWithImpl<$Res, ClosedCaptionTrackInfo>;

  $Res call(
      {Uri url,
      Language language,
      bool isAutoGenerated,
      ClosedCaptionFormat format});

  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class _$ClosedCaptionTrackInfoCopyWithImpl<$Res,
        $Val extends ClosedCaptionTrackInfo>
    implements $ClosedCaptionTrackInfoCopyWith<$Res> {
  _$ClosedCaptionTrackInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClosedCaptionTrackInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? language = null,
    Object? isAutoGenerated = null,
    Object? format = null,
  }) {
    return _then(_value.copyWith(
      url: url is Uri ? url : _value.url,
      language: language is Language ? language : _value.language,
      isAutoGenerated:
          isAutoGenerated is bool ? isAutoGenerated : _value.isAutoGenerated,
      format: format is ClosedCaptionFormat ? format : _value.format,
    ) as $Val);
  }

  /// Create a copy of ClosedCaptionTrackInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get language {
    return $LanguageCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClosedCaptionTrackInfoImplCopyWith<$Res>
    implements $ClosedCaptionTrackInfoCopyWith<$Res> {
  factory _$$ClosedCaptionTrackInfoImplCopyWith(
          _$ClosedCaptionTrackInfoImpl value,
          $Res Function(_$ClosedCaptionTrackInfoImpl) then) =
      __$$ClosedCaptionTrackInfoImplCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri url,
      Language language,
      bool isAutoGenerated,
      ClosedCaptionFormat format});

  @override
  $LanguageCopyWith<$Res> get language;
}

/// @nodoc
class __$$ClosedCaptionTrackInfoImplCopyWithImpl<$Res>
    extends _$ClosedCaptionTrackInfoCopyWithImpl<$Res,
        _$ClosedCaptionTrackInfoImpl>
    implements _$$ClosedCaptionTrackInfoImplCopyWith<$Res> {
  __$$ClosedCaptionTrackInfoImplCopyWithImpl(
      _$ClosedCaptionTrackInfoImpl _value,
      $Res Function(_$ClosedCaptionTrackInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClosedCaptionTrackInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? language = null,
    Object? isAutoGenerated = null,
    Object? format = null,
  }) {
    return _then(_$ClosedCaptionTrackInfoImpl(
      url is Uri ? url : _value.url,
      language is Language ? language : _value.language,
      isAutoGenerated:
          isAutoGenerated is bool ? isAutoGenerated : _value.isAutoGenerated,
      format: format is ClosedCaptionFormat ? format : _value.format,
    ));
  }
}

/// @nodoc

class _$ClosedCaptionTrackInfoImpl extends _ClosedCaptionTrackInfo {
  const _$ClosedCaptionTrackInfoImpl(this.url, this.language,
      {this.isAutoGenerated = false, required this.format})
      : super._();

  factory _$ClosedCaptionTrackInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClosedCaptionTrackInfoImplFromJson(json);

  /// Manifest URL of the associated track.
  @override
  final Uri url;

  /// Language of the associated track.
  @override
  final Language language;

  /// Whether the associated track was automatically generated.
  @override
  final bool isAutoGenerated;

  /// Track format
  @override
  final ClosedCaptionFormat format;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClosedCaptionTrackInfoImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.isAutoGenerated, isAutoGenerated) ||
                other.isAutoGenerated == isAutoGenerated) &&
            (identical(other.format, format) || other.format == format));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, url, language, isAutoGenerated, format);

  /// Create a copy of ClosedCaptionTrackInfo
  /// with the given fields replaced by the non-null parameter values.

  @override
  @pragma('vm:prefer-inline')
  _$$ClosedCaptionTrackInfoImplCopyWith<_$ClosedCaptionTrackInfoImpl>
      get copyWith => __$$ClosedCaptionTrackInfoImplCopyWithImpl<
          _$ClosedCaptionTrackInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClosedCaptionTrackInfoImplToJson(
      this,
    );
  }
}

abstract class _ClosedCaptionTrackInfo extends ClosedCaptionTrackInfo {
  const factory _ClosedCaptionTrackInfo(final Uri url, final Language language,
          {final bool isAutoGenerated,
          required final ClosedCaptionFormat format}) =
      _$ClosedCaptionTrackInfoImpl;
  const _ClosedCaptionTrackInfo._() : super._();

  factory _ClosedCaptionTrackInfo.fromJson(Map<String, dynamic> json) =
      _$ClosedCaptionTrackInfoImpl.fromJson;

  /// Manifest URL of the associated track.
  @override
  Uri get url;

  /// Language of the associated track.
  @override
  Language get language;

  /// Whether the associated track was automatically generated.
  @override
  bool get isAutoGenerated;

  /// Track format
  @override
  ClosedCaptionFormat get format;

  /// Create a copy of ClosedCaptionTrackInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  _$$ClosedCaptionTrackInfoImplCopyWith<_$ClosedCaptionTrackInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
