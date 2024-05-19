class FontOranienbaum < Formula
  head "https://github.com/google/fonts/raw/main/ofl/oranienbaum/Oranienbaum-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Oranienbaum"
  homepage "https://fonts.google.com/specimen/Oranienbaum"
  def install
    (share/"fonts").install Dir.glob("./**/Oranienbaum-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
