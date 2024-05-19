class FontMrDeHaviland < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mrdehaviland/MrDeHaviland-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mr De Haviland"
  homepage "https://fonts.google.com/specimen/Mr+De+Haviland"
  def install
    (share/"fonts").install Dir.glob("./**/MrDeHaviland-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
