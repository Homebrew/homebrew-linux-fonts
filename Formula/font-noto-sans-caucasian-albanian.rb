class FontNotoSansCaucasianAlbanian < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanscaucasianalbanian/NotoSansCaucasianAlbanian-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Caucasian Albanian"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Caucasian+Albanian"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCaucasianAlbanian-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
