class FontWhisper < Formula
  head "https://github.com/google/fonts/raw/main/ofl/whisper/Whisper-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Whisper"
  homepage "https://fonts.google.com/specimen/Whisper"
  def install
    (share/"fonts").install Dir.glob("./**/Whisper-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
