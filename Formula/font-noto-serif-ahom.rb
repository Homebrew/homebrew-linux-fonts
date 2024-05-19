class FontNotoSerifAhom < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifahom/NotoSerifAhom-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Ahom"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Ahom"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifAhom-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
