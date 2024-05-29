class FontNotoSansTamilSupplement < Formula
  desc "Noto sans tamil supplement font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Tamil+Supplement"
  head "https://github.com/google/fonts/raw/main/ofl/notosanstamilsupplement/NotoSansTamilSupplement-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTamilSupplement-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
