class FontChangaOne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/changaone"
  desc "Changa One"
  homepage "https://fonts.google.com/specimen/Changa+One"
  def install
    (share/"fonts").install Dir.glob("ofl/changaone/./**/ChangaOne-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/changaone/./**/ChangaOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
