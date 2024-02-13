enum AudioState { playing, pause, stopped }

void main() {
  // find the error
  /**
   * the error is lastName outside if condition isn't detected or read
   * when declaring final outside if-else if condition
   */
  const firstName = 'Bob';

  if (firstName == 'Bob') {
    const lastName = 'Smith';
  } else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
  }

  // final fullName = firstName + ' ' + lastName;

  // Audio enumerations
  const audioState = AudioState.playing;

  switch (audioState) {
    case AudioState.playing:
      print("Audio Playing");
      break;
    case AudioState.pause:
      print("Audio Paused");
      break;
    case AudioState.stopped:
      print('Audio Stopped');
      break;
  }
}
