class FontNotoSansNewa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnewa/NotoSansNewa-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Newa"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Newa"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNewa-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
