class FontNotoSansMarchen < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmarchen/NotoSansMarchen-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Marchen"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Marchen"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMarchen-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
