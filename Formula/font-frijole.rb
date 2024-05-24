class FontFrijole < Formula
  head "https://github.com/google/fonts/raw/main/ofl/frijole/Frijole-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Frijole"
  homepage "https://fonts.google.com/specimen/Frijole"
  def install
    (share/"fonts").install Dir.glob("./**/Frijole-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
