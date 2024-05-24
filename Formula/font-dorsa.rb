class FontDorsa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dorsa/Dorsa-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Dorsa"
  homepage "https://fonts.google.com/specimen/Dorsa"
  def install
    (share/"fonts").install Dir.glob("./**/Dorsa-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
