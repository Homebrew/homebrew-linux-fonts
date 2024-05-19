class FontNotoSansMultani < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmultani/NotoSansMultani-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Multani"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Multani"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMultani-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
