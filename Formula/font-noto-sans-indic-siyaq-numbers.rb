class FontNotoSansIndicSiyaqNumbers < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansindicsiyaqnumbers/NotoSansIndicSiyaqNumbers-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Indic Siyaq Numbers"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Indic+Siyaq+Numbers"
  def install
    (share/"fonts").install "NotoSansIndicSiyaqNumbers-Regular.ttf"
  end
  test do
  end
end
