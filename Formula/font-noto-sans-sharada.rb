class FontNotoSansSharada < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssharada/NotoSansSharada-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Sharada"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Sharada"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSharada-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
