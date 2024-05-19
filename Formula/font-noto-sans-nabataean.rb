class FontNotoSansNabataean < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnabataean/NotoSansNabataean-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Nabataean"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Nabataean"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNabataean-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
