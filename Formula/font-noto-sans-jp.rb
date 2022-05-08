class FontNotoSansJp < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansjp/NotoSansJP%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans JP"
  desc "Unmodulated (“sans serif”) design for the japanese language"
  homepage "https://fonts.google.com/specimen/Noto+Sans+JP"
  def install
    (share/"fonts").install "NotoSansJP[wght].ttf"
  end
  test do
  end
end
