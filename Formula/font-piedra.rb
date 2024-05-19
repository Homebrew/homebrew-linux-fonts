class FontPiedra < Formula
  head "https://github.com/google/fonts/raw/main/ofl/piedra/Piedra-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Piedra"
  homepage "https://fonts.google.com/specimen/Piedra"
  def install
    (share/"fonts").install Dir.glob("./**/Piedra-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
