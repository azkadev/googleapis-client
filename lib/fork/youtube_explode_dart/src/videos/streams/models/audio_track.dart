part 'audio_track.freezed.dart';
part 'audio_track.g.dart';

/// Audio track which describes the language of the audio.

class AudioTrack with _$AudioTrack {
  const factory AudioTrack(
      {required String displayName,
      required String id,
      required bool audioIsDefault}) = _AudioTrack;

  factory AudioTrack.fromJson(Map<String, Object?> json) =>
      _$AudioTrackFromJson(json);
}
