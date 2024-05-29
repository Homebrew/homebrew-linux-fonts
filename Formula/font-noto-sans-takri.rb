class FontNotoSansTakri < Formula
  desc "Noto sans takri font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Takri"
  head "https://github.com/google/fonts/raw/main/ofl/notosanstakri/NotoSansTakri-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTakri-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
