class FontShojumaru < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shojumaru/Shojumaru-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Shojumaru"
  homepage "https://fonts.google.com/specimen/Shojumaru"
  def install
    (share/"fonts").install Dir.glob("./**/Shojumaru-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
