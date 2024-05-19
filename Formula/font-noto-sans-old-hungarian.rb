class FontNotoSansOldHungarian < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansoldhungarian/NotoSansOldHungarian-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Old Hungarian"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Old+Hungarian"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldHungarian-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
