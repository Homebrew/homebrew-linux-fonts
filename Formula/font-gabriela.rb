class FontGabriela < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gabriela/Gabriela-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gabriela"
  homepage "https://fonts.google.com/specimen/Gabriela"
  def install
    (share/"fonts").install Dir.glob("./**/Gabriela-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
