class FontVinaSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vinasans/VinaSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Vina Sans"
  homepage "https://fonts.google.com/specimen/Vina+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/VinaSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
