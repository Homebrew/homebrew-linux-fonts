class FontMarcellus < Formula
  head "https://github.com/google/fonts/raw/main/ofl/marcellus/Marcellus-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Marcellus"
  homepage "https://fonts.google.com/specimen/Marcellus"
  def install
    (share/"fonts").install Dir.glob("./**/Marcellus-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
