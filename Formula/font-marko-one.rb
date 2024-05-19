class FontMarkoOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/markoone/MarkoOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Marko One"
  homepage "https://fonts.google.com/specimen/Marko+One"
  def install
    (share/"fonts").install Dir.glob("./**/MarkoOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
