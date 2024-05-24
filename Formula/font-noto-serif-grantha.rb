class FontNotoSerifGrantha < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifgrantha/NotoSerifGrantha-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Grantha"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Grantha"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifGrantha-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
