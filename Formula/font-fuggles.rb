class FontFuggles < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fuggles/Fuggles-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fuggles"
  desc "Powerful script that can be used for sophisticated commercial design"
  homepage "https://fonts.google.com/specimen/Fuggles"
  def install
    (share/"fonts").install Dir.glob("./**/Fuggles-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
