class FontNotoSansIndicSiyaqNumbers < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansindicsiyaqnumbers/NotoSansIndicSiyaqNumbers-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Indic Siyaq Numbers"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Indic+Siyaq+Numbers"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansIndicSiyaqNumbers-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
