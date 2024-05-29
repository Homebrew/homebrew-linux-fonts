class FontNotoSansSharada < Formula
  desc "Noto sans sharada font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Sharada"
  head "https://github.com/google/fonts/raw/main/ofl/notosanssharada/NotoSansSharada-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSharada-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
