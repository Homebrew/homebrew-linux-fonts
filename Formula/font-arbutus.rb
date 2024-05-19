class FontArbutus < Formula
  head "https://github.com/google/fonts/raw/main/ofl/arbutus/Arbutus-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Arbutus"
  homepage "https://fonts.google.com/specimen/Arbutus"
  def install
    (share/"fonts").install Dir.glob("./**/Arbutus-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
