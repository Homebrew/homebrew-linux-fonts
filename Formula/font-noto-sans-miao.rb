class FontNotoSansMiao < Formula
  desc "Noto sans miao font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Miao"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmiao/NotoSansMiao-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMiao-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
