class FontNotoSansTakri < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanstakri/NotoSansTakri-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Takri"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Takri"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTakri-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
