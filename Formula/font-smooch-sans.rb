class FontSmoochSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/smoochsans/SmoochSans%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Smooch Sans"
  homepage "https://fonts.google.com/specimen/Smooch+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/SmoochSans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
