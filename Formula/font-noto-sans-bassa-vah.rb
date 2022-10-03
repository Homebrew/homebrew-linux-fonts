class FontNotoSansBassaVah < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansbassavah/NotoSansBassaVah%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Bassa Vah"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Bassa+Vah"
  def install
    (share/"fonts").install "NotoSansBassaVah[wght].ttf"
  end
  test do
  end
end
