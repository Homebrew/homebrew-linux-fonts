class FontNotoSansSiddham < Formula
  desc "Noto sans siddham font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Siddham"
  head "https://github.com/google/fonts/raw/main/ofl/notosanssiddham/NotoSansSiddham-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSiddham-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
