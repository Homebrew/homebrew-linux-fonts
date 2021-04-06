class FontNotoSansBassaVah < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansbassavah/NotoSansBassaVah-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Bassa Vah"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Bassa+Vah"
  def install
    (share/"fonts").install "NotoSansBassaVah-Regular.ttf"
  end
  test do
  end
end
