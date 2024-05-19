class FontNotoSansZanabazarSquare < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanszanabazarsquare/NotoSansZanabazarSquare-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Zanabazar Square"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Zanabazar+Square"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansZanabazarSquare-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
