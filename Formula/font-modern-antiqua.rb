class FontModernAntiqua < Formula
  head "https://github.com/google/fonts/raw/main/ofl/modernantiqua/ModernAntiqua-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Modern Antiqua"
  homepage "https://fonts.google.com/specimen/Modern+Antiqua"
  def install
    (share/"fonts").install Dir.glob("./**/ModernAntiqua-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
