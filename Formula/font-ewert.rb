class FontEwert < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ewert/Ewert-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ewert"
  homepage "https://fonts.google.com/specimen/Ewert"
  def install
    (share/"fonts").install Dir.glob("./**/Ewert-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
