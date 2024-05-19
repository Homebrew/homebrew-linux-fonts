class FontNotoSansPahawhHmong < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanspahawhhmong/NotoSansPahawhHmong-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Pahawh Hmong"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Pahawh+Hmong"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPahawhHmong-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
