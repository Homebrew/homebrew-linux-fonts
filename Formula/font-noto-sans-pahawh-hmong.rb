class FontNotoSansPahawhHmong < Formula
  desc "Noto sans pahawh hmong font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Pahawh+Hmong"
  head "https://github.com/google/fonts/raw/main/ofl/notosanspahawhhmong/NotoSansPahawhHmong-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPahawhHmong-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
