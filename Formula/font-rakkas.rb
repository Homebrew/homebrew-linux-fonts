class FontRakkas < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rakkas/Rakkas-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rakkas"
  homepage "https://fonts.google.com/specimen/Rakkas"
  def install
    (share/"fonts").install Dir.glob("./**/Rakkas-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
