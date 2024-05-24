class FontUnifrakturmaguntia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/unifrakturmaguntia/UnifrakturMaguntia-Book.ttf", verified: "github.com/google/fonts/"
  desc "UnifrakturMaguntia"
  homepage "https://fonts.google.com/specimen/UnifrakturMaguntia"
  def install
    (share/"fonts").install Dir.glob("./**/UnifrakturMaguntia-Book.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
