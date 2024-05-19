class FontBerkshireSwash < Formula
  head "https://github.com/google/fonts/raw/main/ofl/berkshireswash/BerkshireSwash-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Berkshire Swash"
  homepage "https://fonts.google.com/specimen/Berkshire+Swash"
  def install
    (share/"fonts").install Dir.glob("./**/BerkshireSwash-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
