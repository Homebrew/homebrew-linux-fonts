class FontNotoSansMasaramGondi < Formula
  desc "Noto sans masaram gondi font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Masaram+Gondi"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmasaramgondi/NotoSansMasaramGondi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMasaramGondi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
