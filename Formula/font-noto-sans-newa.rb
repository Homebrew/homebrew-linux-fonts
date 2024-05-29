class FontNotoSansNewa < Formula
  desc "Noto sans newa font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Newa"
  head "https://github.com/google/fonts/raw/main/ofl/notosansnewa/NotoSansNewa-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNewa-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
