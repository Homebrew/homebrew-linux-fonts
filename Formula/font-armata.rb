class FontArmata < Formula
  head "https://github.com/google/fonts/raw/main/ofl/armata/Armata-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Armata"
  homepage "https://fonts.google.com/specimen/Armata"
  def install
    (share/"fonts").install Dir.glob("./**/Armata-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
