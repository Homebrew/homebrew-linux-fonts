class FontBonbon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bonbon/Bonbon-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bonbon"
  homepage "https://fonts.google.com/specimen/Bonbon"
  def install
    (share/"fonts").install Dir.glob("./**/Bonbon-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
