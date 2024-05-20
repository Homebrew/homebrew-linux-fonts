class FontAnnapurnaSil < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/annapurnasil"
  desc "Annapurna SIL"
  desc "Unicode-based font with support for systems that use the devanagari script"
  homepage "https://fonts.google.com/specimen/Annapurna+SIL"
  def install
    (share/"fonts").install Dir.glob("ofl/annapurnasil/./**/AnnapurnaSIL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/annapurnasil/./**/AnnapurnaSIL-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
