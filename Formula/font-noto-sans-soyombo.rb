class FontNotoSansSoyombo < Formula
  desc "Noto sans soyombo font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Soyombo"
  head "https://github.com/google/fonts/raw/main/ofl/notosanssoyombo/NotoSansSoyombo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSoyombo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
