class FontNotoSansBhaiksuki < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansbhaiksuki/NotoSansBhaiksuki-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Bhaiksuki"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Bhaiksuki"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBhaiksuki-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
