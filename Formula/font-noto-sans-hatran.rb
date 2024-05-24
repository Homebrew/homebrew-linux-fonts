class FontNotoSansHatran < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanshatran/NotoSansHatran-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Hatran"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Hatran"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansHatran-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
