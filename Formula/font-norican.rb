class FontNorican < Formula
  head "https://github.com/google/fonts/raw/main/ofl/norican/Norican-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Norican"
  homepage "https://fonts.google.com/specimen/Norican"
  def install
    (share/"fonts").install Dir.glob("./**/Norican-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
