class FontSawarabiGothic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sawarabigothic/SawarabiGothic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sawarabi Gothic"
  homepage "https://fonts.google.com/specimen/Sawarabi+Gothic"
  def install
    (share/"fonts").install Dir.glob("./**/SawarabiGothic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
