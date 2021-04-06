class FontNotoSansTirhuta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanstirhuta/NotoSansTirhuta-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Tirhuta"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Tirhuta"
  def install
    (share/"fonts").install "NotoSansTirhuta-Regular.ttf"
  end
  test do
  end
end
