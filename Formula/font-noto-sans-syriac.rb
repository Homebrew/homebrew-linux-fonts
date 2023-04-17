class FontNotoSansSyriac < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssyriac/NotoSansSyriac%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Syriac"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Syriac"
  def install
    (share/"fonts").install "NotoSansSyriac[wght].ttf"
  end
  test do
  end
end
