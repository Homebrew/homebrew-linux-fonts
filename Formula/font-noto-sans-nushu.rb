class FontNotoSansNushu < Formula
  desc "Noto sans nushu font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Nushu"
  head "https://github.com/google/fonts/raw/main/ofl/notosansnushu/NotoSansNushu-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNushu-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
