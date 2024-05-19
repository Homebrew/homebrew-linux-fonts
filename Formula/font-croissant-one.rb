class FontCroissantOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/croissantone/CroissantOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Croissant One"
  homepage "https://fonts.google.com/specimen/Croissant+One"
  def install
    (share/"fonts").install Dir.glob("./**/CroissantOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
