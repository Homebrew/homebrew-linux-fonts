class FontDrSugiyama < Formula
  head "https://github.com/google/fonts/raw/main/ofl/drsugiyama/DrSugiyama-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Dr Sugiyama"
  homepage "https://fonts.google.com/specimen/Dr+Sugiyama"
  def install
    (share/"fonts").install Dir.glob("./**/DrSugiyama-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
