class FontNotoSansOldSogdian < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansoldsogdian/NotoSansOldSogdian-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Old Sogdian"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Old+Sogdian"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldSogdian-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
