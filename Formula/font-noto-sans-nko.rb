class FontNotoSansNko < Formula
  desc "Noto sans nko font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+NKo"
  head "https://github.com/google/fonts/raw/main/ofl/notosansnko/NotoSansNKo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNKo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
