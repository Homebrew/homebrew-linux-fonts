class FontMeddon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/meddon/Meddon.ttf", verified: "github.com/google/fonts/"
  desc "Meddon"
  homepage "https://fonts.google.com/specimen/Meddon"
  def install
    (share/"fonts").install Dir.glob("./**/Meddon.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
