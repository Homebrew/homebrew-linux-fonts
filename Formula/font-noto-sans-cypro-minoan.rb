class FontNotoSansCyproMinoan < Formula
  desc "Noto sans cypro minoan font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Cypro+Minoan"
  head "https://github.com/google/fonts/raw/main/ofl/notosanscyprominoan/NotoSansCyproMinoan-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCyproMinoan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
